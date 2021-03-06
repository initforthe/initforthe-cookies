require 'initforthe-cookies/version'
require 'initforthe-cookies/helpers'
require 'initforthe-cookies/hooks'
require 'initforthe-cookies/engine'

module Initforthe
  module Cookies
    mattr_accessor :site_name
    mattr_accessor :policy_url
    mattr_accessor :button_classes

    def self.setup
      yield self
    end
  end
end