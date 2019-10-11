# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/user_signup_confirmation
  def user_signup_confirmation
    UserMailer.user_signup_confirmation
  end

end
