#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:05 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/bit_rate"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::TechnicalInstantiation < Element
  include ROXML


  xml_name "ns1:TechnicalInstantiation"

      xml_accessor :drm_enforcement_type, :from => "DrmEnforcementType", :required => false
      xml_accessor :video_definition_type, :from => "VideoDefinitionType", :required => false
      xml_accessor :coding_type, :from => "CodingType", :required => false
      xml_accessor :bit_rate, :as => DDEX::ERN::V38::BitRate, :from => "BitRate", :required => false


  

end

end end end
