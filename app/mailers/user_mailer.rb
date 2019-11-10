class UserMailer < ApplicationMailer

  def user_signup_confirmation
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
