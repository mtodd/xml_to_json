require 'nokogiri'

module XmlToJson
  module_function
  
  def transform(xml)
    stylesheet.transform(Nokogiri::XML(xml)).text
  end
  
  def root
    @root ||= Pathname.new(__FILE__).dirname.parent
  end
  
  def stylesheet
    @stylesheet ||= Nokogiri::XSLT(root.join('vendor', 'xml2json-xslt', 'xml2json-patched.xslt').read)
  end
end
