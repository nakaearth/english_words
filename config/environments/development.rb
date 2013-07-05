Toeicfive::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  #config.cache_classes = false
  config.cache_classes = true

  # Do not eager load code on boot.
  #config.eager_load = false
  config.eager_load = true

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  #config.action_controller.perform_caching = false
  config.action_controller.perform_caching = true

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  config.assets.debug = true

end