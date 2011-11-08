Rails.application.config.middleware.use OmniAuth::Builder do
  provider :identity, :fields => [:username, :email], :model => User
end
