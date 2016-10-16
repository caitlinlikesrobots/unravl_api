class ChapterSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :book_id

  belongs_to :book
  has_many :sentences
  has_many :rounds
end
