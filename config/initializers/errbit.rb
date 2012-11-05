Airbrake.configure do |config|
  config.api_key = 'b30b55cf570365e5dacf1f11dcad15f3'
  config.host    = 'errbit.mindvalley.com'
  config.port    = 80
  config.secure  = config.port == 443
end