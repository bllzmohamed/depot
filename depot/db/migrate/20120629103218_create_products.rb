class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price   ,precision: 10 , scale :2

      t.timestamps
    end
  end
end
