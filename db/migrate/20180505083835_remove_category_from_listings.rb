class RemoveCategoryFromListings < ActiveRecord::Migration[5.2]
  def change
    remove_column :listings, :category, :integer
  end
end
