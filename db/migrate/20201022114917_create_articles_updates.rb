class CreateArticlesUpdates < ActiveRecord::Migration[6.0]
  def change
    create_table :articles_updates do |t|
      t.string :title
      t.text :text
      t.string :name

      t.timestamps
    end
  end
end
