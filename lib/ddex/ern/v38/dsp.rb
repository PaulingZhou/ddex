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

require "ddex/ern/v38/current_territory_code"
require "ddex/ern/v38/name"
require "ddex/ern/v38/party_id"
require "ddex/ern/v38/party_name"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::DSP < Element
  include ROXML


  xml_name "ns1:DSP"

      xml_accessor :party_names, :as => [DDEX::ERN::V38::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [DDEX::ERN::V38::PartyId], :from => "PartyId", :required => false
      xml_accessor :trading_name, :as => DDEX::ERN::V38::Name, :from => "TradingName", :required => false
      xml_accessor :urls, :as => [], :from => "URL", :required => false
      xml_accessor :territory_code, :as => DDEX::ERN::V38::CurrentTerritoryCode, :from => "TerritoryCode", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
