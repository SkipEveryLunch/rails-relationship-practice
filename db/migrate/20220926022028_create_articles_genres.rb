class CreateArticlesGenres < ActiveRecord::Migration[7.0]
  def change
    create_table :articles_genres do |t|
      t.references :article, null: false, foreign_key: true
      t.references :genre, null: false, foreign_key: true

      t.timestamps
    end
    add_index :articles_genres, [:article_id, :genre_id], unique: true
  end
end