initforthe-cookies
==================

Opt-out cookie policy notice engine for rails. Opt-out is implemented by setting a cookie. Irony?

Usage
-----
* Add 'initforthe-cookies' to gemfile && bundle install
* Add 'initforthe-cookies' asset loading to css and js manifests
* Mount the engine at desired location (mount Initforthe::Cookies::Engine, at: '/cookie_policy' in config/routes.rb)
* Set your app name by creating an initializer in config/initializers, i.e.:

```ruby
Initforthe::Cookies.setup do |config|
  config.site_name = 'The Initforthe Website'
  config.policy_url = '/pages/cookies'
  config.button_classes = 'btn'
end
```

* Call from your layout by <%= cookie_policy %>

License
-------

MIT-LICENSE.
