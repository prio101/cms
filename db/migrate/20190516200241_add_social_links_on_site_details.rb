class AddSocialLinksOnSiteDetails < ActiveRecord::Migration[5.2]
  def change
    add_column :site_details, :facebook, :string
    add_column :site_details, :twitter, :string
    add_column :site_details, :linkedin, :string
  end
end
