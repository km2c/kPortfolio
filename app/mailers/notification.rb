class Notification < ActionMailer::Base
  default from: "kirk@km2c.com"
  default :to => "kirk@km2c.com"

  def new_message(message)
    @message = message
    mail(:subject => "#{message.subject}")
  end
end
