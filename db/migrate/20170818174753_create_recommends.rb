class CreateRecommends < ActiveRecord::Migration
  def change
    create_table :recommends do |t|
      t.integer :entertainment_id
      t.integer :user_id

      t.timestamps

    end
  end
end