require File.join(File.dirname(__FILE__), '..', 'xml_to_json')

class String
  def to_json
    XmlToJson.transform(self)
  end
end
