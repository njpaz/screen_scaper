class CreateWebsiteTable < ActiveRecord::Migration
  def change
    create_table :website_data do |t|
      t.string :link
      t.string :title_of_link
      t.text   :data
      t.string :description

      t.timestamps
    end
  end
end
