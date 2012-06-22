module Initforthe
  module Cookies
    class Hooks
      def self.init
        ActiveSupport.on_load(:action_view) do
          Rails.logger.info 'injected'
          ::ActionView::Base.send :include, Initforthe::Cookies::Helpers
        end
      end
    end
  end
end