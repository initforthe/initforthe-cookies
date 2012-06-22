Initforthe::Cookies::Engine.routes.draw do
  post 'accept' => 'initforthe/cookies/policy#accept', :as => :accept_cookie_policy
end
