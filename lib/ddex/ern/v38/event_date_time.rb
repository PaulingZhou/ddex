#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:04 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::EventDateTime < Element
  include ROXML


  xml_name "ns1:EventDateTime"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :approximate?, :from => "@IsApproximate", :required => false
    
  
      xml_accessor :before?, :from => "@IsBefore", :required => false
    
  
      xml_accessor :after?, :from => "@IsAfter", :required => false
    
  
      xml_accessor :territory_code, :from => "@TerritoryCode", :required => false
    
  
      xml_accessor :location_description, :from => "@LocationDescription", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
