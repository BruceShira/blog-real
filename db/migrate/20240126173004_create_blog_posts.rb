class CreateBlogPosts < ActiveRecord::Migration[7.1]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
if migrations.any?
  raise ActiveRecord::PendingMigrationError.new(pending_migrations: migrations)
end
end