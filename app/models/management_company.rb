class ManagementCompany < ActiveRecord::Base
  attr_accessible :description, :name
  
  has_many :properties
end
