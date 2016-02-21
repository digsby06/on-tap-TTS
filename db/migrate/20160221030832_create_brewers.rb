class CreateBrewers < ActiveRecord::Migration
  def change
    create_table :brewers do |t|
      t.string :location
      t.string :phnumber
      t.string :website
      t.integer :rating
      t.string :name
      t.text :review

      t.timestamps null: false
    end
  end
end
