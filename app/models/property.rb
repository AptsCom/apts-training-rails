class Property < ActiveRecord::Base
  attr_accessible :city, :description, :name, :state, :zip, :phone, :management_company
  validates_presence_of :name, :city, :state, :zip
  validates_uniqueness_of :name
  
  belongs_to :management_company
end
