class CreateRecommends < ActiveRecord::Migration
  def change
    create_table :recommends do |t|
      t.integer :entertainment_id
      t.string :picture
      t.integer :sender_id
      t.integer :receiver_id

      t.timestamps

    end
  end
end
