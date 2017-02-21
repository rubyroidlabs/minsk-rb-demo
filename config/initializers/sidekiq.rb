HOST =  ENV.fetch('REDIS_HOST') || 'localhost'

Sidekiq.configure_server do |config|
  config.redis = { url: "redis://#{HOST}:6379" }
end

Sidekiq.configure_client do |config|
  config.redis = { url: "redis://#{HOST}:6379" }
end
