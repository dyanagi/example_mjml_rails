class UserMailer < ApplicationMailer

  def user_signup_confirmation
    @greeting = "Hi"

    mail to: "to@example.org" do |format|
      format.text
      format.mjml { render layout: "mailer.html.mjml" } # Specify the MJML layout
    end
  end
end
