module Initforthe
  module Cookies
    module Helpers
      def cookie_policy
        render '/cookie_policy/show' unless cookies[:cookie_policy] == 'accepted'
      end
    end
  end
end