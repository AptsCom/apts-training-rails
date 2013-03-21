class AddPhoneToProperty < ActiveRecord::Migration
  def change
    add_column :properties, :phone, :string
  end
end
