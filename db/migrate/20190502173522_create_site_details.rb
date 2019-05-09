class CreateSiteDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :site_details do |t|
      t.string  :name
      t.string  :sub_title
      t.text  :about
      t.text  :contact
      t.string  :phone_number
      t.string  :email_contact
      t.timestamps
    end
  end
end
