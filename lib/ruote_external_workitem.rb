$:.unshift( File.dirname(__FILE__) ) unless $:.include?( File.dirname(__FILE__) )

require 'rubygems'
require 'active_support'

# Provide a thin wrapper around the OpenWFE::InFlowWorkItem instances
# that eases interacting with the workitems from outside of the
# running engine.
module RuoteExternalWorkitem
  autoload :Base, "ruote_external_workitem/base"
  autoload :REST, "ruote_external_workitem/rest"
  autoload :AMQP, "ruote_external_workitem/amqp"
  autoload :XMPP, "ruote_external_workitem/xmpp"

  class << self
    
    # Parse the string representation of a OpenWFE::InFlowWorkItem
    # instance from JSON
    def parse( json_string )
      Base.new( ActiveSupport::JSON.decode( json_string ) )
    end
  end
end
