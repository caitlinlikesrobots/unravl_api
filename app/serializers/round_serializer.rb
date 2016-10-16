class RoundSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :chapter_id, :sentence_id

  belongs_to :user
  belongs_to :chapter
  belongs_to :sentence
end
