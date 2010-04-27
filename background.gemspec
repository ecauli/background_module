# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{background}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eduardo Cauli"]
  s.date = %q{2010-04-27}
  s.description = %q{Ramdom background}
  s.email = %q{ecauli@gmail.com}
  s.extra_rdoc_files = ["CHANGELOG", "README", "lib/background.rb"]
  s.files = ["CHANGELOG", "MIT-LICENSE", "Manifest", "README", "Rakefile", "app/controllers/fundos_controller.rb", "app/helpers/fundo_helper.rb", "app/models/fundo.rb", "app/views/fundos/_css.erb", "app/views/fundos/_fundo.erb", "app/views/fundos/_menu.erb", "app/views/fundos/edit.html.erb", "app/views/fundos/index.html.erb", "app/views/fundos/new.html.erb", "background.gemspec", "config/routes.rb", "generators/background/background_generator.rb", "generators/background/templates/create_fundos.rb", "init.rb", "install.rb", "lib/background.rb", "uninstall.rb"]
  s.homepage = %q{http://github.com/ecauli/background}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Background", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{background}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ramdom background}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
