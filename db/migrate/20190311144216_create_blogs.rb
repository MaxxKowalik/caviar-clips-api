class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :blog_name, null: false
      t.string :content, null: false

      t.timestamps
    end
  end
end
