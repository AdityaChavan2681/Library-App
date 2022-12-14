class Book < ApplicationRecord
  has_many :author_books
  has_many :authors, through: :author_books, dependent: :destroy

  validates :title, presence: true
end
