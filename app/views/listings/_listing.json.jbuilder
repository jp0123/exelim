json.extract! listing, :id, :title, :description, :price, :image, :created_at, :updated_at
json.url listing_url(listing, format: :json)
