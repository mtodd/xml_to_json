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
  
  it "should transform an empty array of items into an empty hash of items" do
    xml = <<-XML
    <?xml version="1.0" encoding="UTF-8"?>
    <items type="array">
    </items>
    XML
    
    XmlToJson.transform(xml).should == {:items => nil}.to_json
  end
end
