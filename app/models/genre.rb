class Genre < ApplicationRecord
    has_many :articles_genres
    has_many :articles, through: :articles_genres
end
