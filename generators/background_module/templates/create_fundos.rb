class CreateFundos < ActiveRecord::Migration
  def self.up
    create_table :fundos do |t|
      t.string :cor
      t.string :titulo
      t.string :arquivo_file_name
      t.string  :arquivo_content_type, :string
      t.integer :arquivo_file_size, :integer
      t.datetime  :banners, :arquivo_updated_at, :datetime
      t.boolean :home , :default=> false
      
      t.timestamps
    end
  end

  def self.down
    drop_table :fundos
  end
end
