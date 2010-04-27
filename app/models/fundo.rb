class Fundo < ActiveRecord::Base
    has_attached_file :arquivo                      
    validates_attachment_presence :arquivo
    validates_attachment_size :arquivo, :less_than => 5.megabytes
    validates_attachment_content_type :arquivo, :content_type =>['image/jpeg', 'image/png','image/pjpeg', 'image/x-png']
end
