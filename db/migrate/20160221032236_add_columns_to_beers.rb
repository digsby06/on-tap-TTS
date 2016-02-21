class AddColumnsToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :brewer_id, :integer
    add_column :beers, :user_id, :integer
  end
end
