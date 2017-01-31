class CreateNewsEntries < ActiveRecord::Migration
  def change
    create_table :news_blog_entries do |t|
      t.string :title
      t.datetime :published_at
      t.text :body
      t.references :user

      t.timestamps null: false
    end
  end
end
