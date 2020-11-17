class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.boolean :is_read

      t.timestamps
    end
  end
end
