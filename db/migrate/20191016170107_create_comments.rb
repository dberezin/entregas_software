class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.datetime :date
      t.text :content
      t.float :rating

      t.timestamps
    end
  end
end
