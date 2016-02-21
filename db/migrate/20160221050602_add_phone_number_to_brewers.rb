class AddPhoneNumberToBrewers < ActiveRecord::Migration
  def change
    add_column :brewers, :phone_number, :string
  end
end
