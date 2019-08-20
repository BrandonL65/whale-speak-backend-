class WhaleSerializer < ActiveModel::Serializer
  has_many :messages 
  has_many :chatrooms, through: :messages 
  attributes :id, :name, :weight
end
