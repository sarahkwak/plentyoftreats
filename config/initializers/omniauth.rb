OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1410505272531639', 'dd3563bb5023f0126b28a9d97cbda8a5'
end