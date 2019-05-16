class HelpTicketNotifyMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.help_ticket_notify_mailer.new_ticket_notification.subject
  #
  def new_ticket_notification
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
