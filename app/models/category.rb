class Category < ApplicationRecord
    has_many :listings

    mount_uploader :image, ImageUploader
end
