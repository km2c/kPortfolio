ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "km2c.com",
  :user_name            => "kirk@km2c.com",
  :password             => "mu5t4ng1",
  :authentication       => "plain",
  :enable_starttls_auto => true
}