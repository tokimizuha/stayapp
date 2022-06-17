class Room < ApplicationRecord

    validates :room_name, :room_introduce, :price, :adress, :room_image, presence: true

    mount_uploader :room_image, RoomImageUploader
    
    belongs_to :user
    has_many :reservations

end
