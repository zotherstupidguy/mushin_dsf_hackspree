require 'mushin'
require_relative 'mushin_dsf_hackspree/version'


module MushinDsfHackspree
  # Usage:
# mushin_dsf_hackspree::Domain.new do
# # use your mushin_dsf_hackspree DSL here 
# end
class Domain
# Define your mushin_dsf_hackspree DSL here
      using Mushin::Domain
      context :change_me do
	construct :change_me do
	  use ext: change_me, opts: {}, params: {}
	  #use ext: SSD::Ext                   , opts: {:path => :ssd_path, :cqrs => :cqrs_command}    , params: {:id => :ssd_id}
	end
      end
end

end
