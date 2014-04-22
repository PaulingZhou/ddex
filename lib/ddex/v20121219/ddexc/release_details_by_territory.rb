#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/administrating_record_company"
require "ddex/v20121219/ddexc/artist"
require "ddex/v20121219/ddexc/label_name"
require "ddex/v20121219/ddexc/name"
require "ddex/v20121219/ddexc/related_release"
require "ddex/v20121219/ddexc/release_type"
require "ddex/v20121219/ddexc/rights_agreement_id"
require "ddex/v20121219/ddexc/title"

module DDEX module V20121219 module DDEXC  # :nodoc: all

class ReleaseDetailsByTerritory < Element
  include ROXML


  xml_name "ReleaseDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false
      xml_accessor :display_artist_names, :as => [DDEX::V20121219::DDEXC::Name], :from => "DisplayArtistName", :required => false
      xml_accessor :label_names, :as => [DDEX::V20121219::DDEXC::LabelName], :from => "LabelName", :required => false
      xml_accessor :rights_agreement_id, :as => DDEX::V20121219::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :titles, :as => [DDEX::V20121219::DDEXC::Title], :from => "Title", :required => false
      xml_accessor :display_artists, :as => [DDEX::V20121219::DDEXC::Artist], :from => "DisplayArtist", :required => true
      xml_accessor :multi_artist_compilation?, :from => "IsMultiArtistCompilation", :required => false
      xml_accessor :administrating_record_companies, :as => [DDEX::V20121219::DDEXC::AdministratingRecordCompany], :from => "AdministratingRecordCompany", :required => false
      xml_accessor :release_types, :as => [DDEX::V20121219::DDEXC::ReleaseType], :from => "ReleaseType", :required => false
      xml_accessor :related_releases, :as => [DDEX::V20121219::DDEXC::RelatedRelease], :from => "RelatedRelease", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end