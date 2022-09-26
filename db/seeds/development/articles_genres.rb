article_ids = Article.pluck(:id)
genres_ids = Genre.pluck(:id)

article_ids.each{|article_id|
    sample_genre_ids = genres_ids.sample(2)
    sample_genre_ids.each{|genre_id|
        ArticlesGenre.create(
            article_id: article_id,
            genre_id: genre_id
        )
    }
}