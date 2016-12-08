class CreateStories < ActiveRecord::Migration[5.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :link
      t.string :timestamp_of_post
      t.string :authors_email

      t.timestamps
    end
  end
end
