class CreateProjectShowCases < ActiveRecord::Migration[5.2]
  def change
    create_table :project_show_cases do |t|
      t.string  :title
      t.string  :image_link
      t.text  :summary
      t.timestamps
    end
  end
end
