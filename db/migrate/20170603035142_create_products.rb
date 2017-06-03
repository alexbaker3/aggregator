class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :link
      t.string :price

      t.timestamps

    end
  end
end