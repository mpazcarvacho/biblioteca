class Book < ApplicationRecord
  validates :title, presence:true
  enum status: [:lent, :shelf]

  paginates_per 5
end
