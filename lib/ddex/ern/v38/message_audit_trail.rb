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

require "ddex/ern/v38/message_audit_trail_event"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::MessageAuditTrail < Element
  include ROXML


  xml_name "ns1:MessageAuditTrail"

      xml_accessor :message_audit_trail_events, :as => [DDEX::ERN::V38::MessageAuditTrailEvent], :from => "MessageAuditTrailEvent", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
