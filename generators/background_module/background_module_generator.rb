class BackgroundGenerator < Rails::Generator::NamedBase
  def migration
    record do |m|
      unless options[:skip_migration]
        m.migration_template('create_fundos.rb', 'db/migrate', :migration_file_name => 'create_background')
      end
    end
  end

  protected

  def add_options!(opt)
    opt.separator ''
    opt.separator 'Options:'
    opt.on("--skip-migration", "Don't generate a migration for the background table") do |value|
      options[:skip_migration] = value
    end
  end
end
