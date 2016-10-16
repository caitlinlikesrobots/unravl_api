class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :length, :author, :synopsis, :reading_level
end
