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

require "ddex/ern/v38/current_territory_code"
require "ddex/ern/v38/period"
require "ddex/ern/v38/use_type"
require "ddex/ern/v38/user_interface_type"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::ArtistDelegatedUsageRights < Element
  include ROXML


  xml_name "ns1:ArtistDelegatedUsageRights"

      xml_accessor :use_types, :as => [DDEX::ERN::V38::UseType], :from => "UseType", :required => true
      xml_accessor :user_interface_types, :as => [DDEX::ERN::V38::UserInterfaceType], :from => "UserInterfaceType", :required => false
      xml_accessor :period_of_rights_delegation, :as => DDEX::ERN::V38::Period, :from => "PeriodOfRightsDelegation", :required => true
      xml_accessor :territory_of_rights_delegations, :as => [DDEX::ERN::V38::CurrentTerritoryCode], :from => "TerritoryOfRightsDelegation", :required => true
      xml_accessor :membership_type, :from => "MembershipType", :required => true


  

end

end end end
