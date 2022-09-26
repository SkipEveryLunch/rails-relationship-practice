class Article < ApplicationRecord
    validates :title, presence: true,length: { in: 1..50 }  
    validates :content, presence: true,length: { in: 1..250 } 
    has_many :articles_genres
    has_many :genres, through: :articles_genres
end
