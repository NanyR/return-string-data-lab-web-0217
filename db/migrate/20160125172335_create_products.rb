class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :description
      i.integer :inventory 
      t.timestamps null: false
    end
  end
end
