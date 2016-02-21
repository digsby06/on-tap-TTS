class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :style_type
      t.string :name
      t.string :sold
      t.integer :rating
      t.text :review

      t.timestamps null: false
    end
  end
end
