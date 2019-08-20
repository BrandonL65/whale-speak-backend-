class CreateWhales < ActiveRecord::Migration[5.2]
  def change
    create_table :whales do |t|
      t.string :name
      t.integer :weight

      t.timestamps
    end
  end
end
