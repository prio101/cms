class CreateHelpTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :help_tickets do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.text :message
      t.boolean :status
      t.timestamps
    end
  end
end
