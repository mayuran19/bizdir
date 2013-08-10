class CreateBusinessCategories < ActiveRecord::Migration
  def change
    create_table :business_categories do |t|
      t.string :name
      t.string :description
      t.integer :parent_category_id
      t.integer :status

      t.timestamps
    end
  end
end
