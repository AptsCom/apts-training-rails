class CreateManagementCompanies < ActiveRecord::Migration
  def change
    create_table :management_companies do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
