class Message < ApplicationRecord
    belongs_to :whale, foreign_key: :whale_id 
    belongs_to :chatroom, foreign_key: :chatroom_id
end
