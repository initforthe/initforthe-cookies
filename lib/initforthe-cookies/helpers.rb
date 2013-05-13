module Initforthe
  module Cookies
    module Helpers
      def cookie_policy
        render '/cookie_policy/show' unless request.cookie_jar[:cookie_policy] == 'accepted'
      end
    end
  end
end