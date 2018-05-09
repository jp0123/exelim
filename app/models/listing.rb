class Listing < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true
    validates :price, presence: true
    validates :image, format: {with: /\.(png|jpg)\Z/i}
    
    belongs_to :user
    
    mount_uploader :image, ImageUploader
end
