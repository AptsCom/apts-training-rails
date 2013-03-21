class Property < ActiveRecord::Base
  attr_accessible :city, :description, :name, :state, :zip, :phone
  validates_presence_of :name, :city, :state, :zip
  validates_uniqueness_of :name
end
