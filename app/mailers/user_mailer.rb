class UserMailer < ApplicationMailer

  def user_signup_confirmation
    @greeting = "Hi"

    mail to: "to@example.org" do |format|
      format.text
      format.html
    end
  end
end
