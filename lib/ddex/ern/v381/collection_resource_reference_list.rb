#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:36 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/collection_resource_reference"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::CollectionResourceReferenceList < Element
  include ROXML


  xml_name "ns1:CollectionResourceReferenceList"

      xml_accessor :collection_resource_references, :as => [DDEX::ERN::V381::CollectionResourceReference], :from => "CollectionResourceReference", :required => true


  

end

end end end