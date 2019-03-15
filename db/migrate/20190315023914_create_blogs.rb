class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.boolean :publish, default: false

      t.timestamps
    end
  end
end
