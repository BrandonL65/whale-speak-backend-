class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :whale_id
      t.integer :chatroom_id

      t.timestamps
    end
  end
end
