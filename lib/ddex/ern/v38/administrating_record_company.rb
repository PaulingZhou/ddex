#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:03 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/party_id"
require "ddex/ern/v38/party_name"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::AdministratingRecordCompany < Element
  include ROXML


  xml_name "ns1:AdministratingRecordCompany"

      xml_accessor :party_names, :as => [DDEX::ERN::V38::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [DDEX::ERN::V38::PartyId], :from => "PartyId", :required => false


  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false
    
  
      xml_accessor :role, :from => "@Role", :required => true
    
  

end

end end end
