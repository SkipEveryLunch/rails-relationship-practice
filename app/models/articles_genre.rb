class ArticlesGenre < ApplicationRecord
  belongs_to :article
  belongs_to :genre
end
