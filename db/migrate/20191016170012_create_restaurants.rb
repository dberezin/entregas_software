class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :email
      t.string :address
      t.float :rating
      t.string :phone

      t.timestamps
    end
  end
end
