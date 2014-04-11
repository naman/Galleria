OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1015055319406-cts0m17f4u4aqvgtc487vrgh4m4eotn5.apps.googleusercontent.com', 'bn0aexgfQ6f3mtFaMk1EXrVB'
end