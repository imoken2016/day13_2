class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :tittle
      t.text :contentsho

      t.timestamps null: false
    end
  end
end
