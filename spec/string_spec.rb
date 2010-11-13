require 'spec_helper'
require 'xml_to_json/string'

describe "String#to_json" do
  before :each do
    @source = [
      {
        :id => 1,
        :name => "Foo"
      },
      {
        :id => 2,
        :name => "Bar"
      }
    ]
    @xml = @source.to_xml(:root => "items")
  end
  
  it "should transform an XML string to JSON" do
    @xml.to_json.should == {:items => @source}.to_json
  end
end
