class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :room_name
      t.string :room_introduce
      t.integer :price
      t.string :adress
      t.string :image

      t.timestamps
    end
  end
end
