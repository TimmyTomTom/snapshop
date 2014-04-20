class Product < ActiveRecord::Base
	belongs_to :user
	has_attached_file :attachment
	mount_uploader :image, ImageUploader
end
