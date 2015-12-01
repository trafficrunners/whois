#--
# Ruby Whois
#
# An intelligent pure Ruby WHOIS client and parser.
#
# Copyright (c) 2009-2015 Simone Carletti <weppos@weppos.net>
#++


require 'whois/record/parser/base_cocca2'


module Whois
  class Record
    class Parser

      # Parser for the whois.nic.cd server.
      #
      # @see Whois::Record::Parser::Example
      #   The Example parser for the list of all available methods.
      #
      class WhoisNicCd < BaseCocca2

        property_supported :status do
          if node("Domain ID")
            :registered
          else
            :available
          end
        end

      end

    end
  end
end
