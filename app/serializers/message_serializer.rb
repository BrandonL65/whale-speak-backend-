class MessageSerializer < ActiveModel::Serializer
  belongs_to :whale, foreign_key: :whale_id 
  belongs_to :chatroom, foreign_key: :chatroom_id 
  attributes :id, :whale_id, :chatroom_id
end
