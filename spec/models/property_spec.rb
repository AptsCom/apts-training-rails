require 'spec_helper'

describe Property do
  it "should have a management_company" do                                        
    company = ManagementCompany.create(name: "APTS")
    property = Property.create(name: "IMT", 
                               management_company: company)
                   
    property.management_company.name.should == "APTS"
  end
end
