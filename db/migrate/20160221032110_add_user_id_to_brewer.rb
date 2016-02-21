class AddUserIdToBrewer < ActiveRecord::Migration
  def change
    add_column :brewers, :user_id, :integer
  end
end
