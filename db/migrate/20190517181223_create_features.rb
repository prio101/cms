class CreateFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :features do |t|
      t.string :service_title
      t.text  :service_summary
      t.integer :order
    end
  end
end
