require 'test_helper'

class HelpTicketNotifyMailerTest < ActionMailer::TestCase
  test "new_ticket_notification" do
    mail = HelpTicketNotifyMailer.new_ticket_notification
    assert_equal "New ticket notification", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
