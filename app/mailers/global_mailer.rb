class GlobalMailer < ActionMailer::Base
  default from: "admin@padmashali.com"

  def sign_up_email(recipient_email)
    subject = "Sign up"
    mail(to: recipient_email, subject: "#{subject}")
  end
end
