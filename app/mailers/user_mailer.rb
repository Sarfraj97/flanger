class UserMailer < ApplicationMailer
  default from: 'szkkhan22@gmail.com'

  def welcome_email(instrument, user)
    @instrument = instrument
    @user = user.email
    mail(to: @user, subject: 'Welcome to My Awesome Site')
  end  
end
