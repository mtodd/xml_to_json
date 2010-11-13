require 'spec_helper'

describe "XmlToJson" do
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
  
  it "should transform an array of items into a hash of items" do
    XmlToJson.transform(@xml).should == {:items => @source}.to_json
  end
end
