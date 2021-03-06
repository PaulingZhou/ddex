#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:37 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/administrating_record_company"
require "ddex/ern/v381/artist"
require "ddex/ern/v381/release_id"
require "ddex/ern/v381/rights_agreement_id"
require "ddex/ern/v381/title"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::HostSoundCarrier < Element
  include ROXML


  xml_name "HostSoundCarrier"

      xml_accessor :release_ids, :as => [DDEX::ERN::V381::ReleaseId], :from => "ReleaseId", :required => false
      xml_accessor :rights_agreement_id, :as => DDEX::ERN::V381::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V381::Title], :from => "Title", :required => false
      xml_accessor :display_artists, :as => [DDEX::ERN::V381::Artist], :from => "DisplayArtist", :required => false
      xml_accessor :administrating_record_companies, :as => [DDEX::ERN::V381::AdministratingRecordCompany], :from => "AdministratingRecordCompany", :required => false
      xml_accessor :track_number, :from => "TrackNumber", :required => false
      xml_accessor :volume_number_in_set, :from => "VolumeNumberInSet", :required => false


  

end

end end end
