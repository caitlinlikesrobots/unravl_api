class SentenceSerializer < ActiveModel::Serializer
  attributes :id, :words, :chapter_id

  belongs_to :chapter
  has_many :rounds
end
