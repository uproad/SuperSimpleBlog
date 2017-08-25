class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :username
      t.text :body
      t.references :parent
      t.integer :like
      t.integer :bad

      t.timestamps
    end
  end
end
