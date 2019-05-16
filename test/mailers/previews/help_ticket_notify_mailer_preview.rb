# Preview all emails at http://localhost:3000/rails/mailers/help_ticket_notify_mailer
class HelpTicketNotifyMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/help_ticket_notify_mailer/new_ticket_notification
  def new_ticket_notification
    HelpTicketNotifyMailer.new_ticket_notification
  end

end
