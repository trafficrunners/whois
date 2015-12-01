#--
# Ruby Whois
#
# An intelligent pure Ruby WHOIS client and parser.
#
# Copyright (c) 2009-2015 Simone Carletti <weppos@weppos.net>
#++


require 'whois/record/parser/base_icb'


module Whois
  class Record
    class Parser

      # Parser for the whois.nic.tm server.
      #
      # @see Whois::Record::Parser::Example
      #   The Example parser for the list of all available methods.
      #
      class WhoisNicTm < BaseIcb

        property_not_supported :expires_on


        property_not_supported :nameservers

      end

    end
  end
end
