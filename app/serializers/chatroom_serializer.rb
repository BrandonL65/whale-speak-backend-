class ChatroomSerializer < ActiveModel::Serializer
  has_many :messages 
  has_many :whales, through: :messages 
  attributes :id, :title
end
