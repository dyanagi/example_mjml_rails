require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "user_signup_confirmation" do
    mail = UserMailer.user_signup_confirmation
    assert_equal "User signup confirmation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
