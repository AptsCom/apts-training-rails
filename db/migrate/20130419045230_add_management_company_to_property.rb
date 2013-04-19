class AddManagementCompanyToProperty < ActiveRecord::Migration
  def change
    add_column :properties, :management_company_id, :integer
  end
end
