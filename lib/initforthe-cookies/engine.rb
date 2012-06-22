module Initforthe
  module Cookies
    class Engine < ::Rails::Engine
      engine_name 'initforthe_cookies'

      initializer 'initforthe-cookies.hooks_init' do |_app|
        Initforthe::Cookies::Hooks.init
      end
    end
  end
end