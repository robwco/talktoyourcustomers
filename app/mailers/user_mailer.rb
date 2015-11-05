class UserMailer < ApplicationMailer
  default from: 'hello@talktoyourcustomersnow.com'
  
  def welcome_email(user)
    @user = user
    @url = 'http://talktoyourcustomers.com/login'
    mail to: user.email, subject: "Welcome"
  end
end
