ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.default_url_options = { host: 'seedcommons.herokuapp.com' }
ActionMailer::Base.smtp_settings = {
  :address              =>  'smtp.sendgrid.net',
  :port                 =>  '587',
  :authentication       =>  :plain,
  :user_name            =>  ENV['SENDGRID_USERNAME'],
  :password             =>  ENV['SENDGRID_PASSWORD'],
  :domain               =>  ENV['SENDGRID_DOMAIN'],
  :enable_starttls_auto  =>  true
}
