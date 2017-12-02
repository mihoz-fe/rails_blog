class Article < ApplicationRecord
  has_many :comments, depended: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
end
