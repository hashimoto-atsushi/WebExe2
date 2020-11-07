class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.spring :title
      t.text :content

      t.timestamps
    end
  end
end
