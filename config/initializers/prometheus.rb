Prome.configure do |config|
  config.sidekiq_metrics_host = "127.0.0.1"
  config.sidekiq_metrics_port = 3001
end

Prome.configure do |config|
  Prome.counter(:app_posts_created_total, "A counter of total number of posts created.")
  # Prome also responds to :histogram, :gauge, :summary, just register what you want :)
end
