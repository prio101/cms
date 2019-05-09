class HomesController < ApplicationController
    layout 'home_layout'
    def index
        @site = SiteDetail.first
        @menus = Menu.all
        @services = Feature.all
        @projects = ProjectShowCase.all
    end

    def help_ticket
        puts params[:help_ticket]
        @help_ticket = HelpTicket.new(help_ticket_params)
        if @help_ticket.valid?
          @help_ticket.save!
          redirect_to root_url, notice: 'Message Submitted'
        else
          redirect_to root_url, notice: 'Message Not Submitted'
        end
    end

    private

    def help_ticket_params
      params.require(:help_ticket).permit(:name, :email, :subject, :message)
    end
end
