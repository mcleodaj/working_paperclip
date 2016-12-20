class AddAudioToFriends < ActiveRecord::Migration
  def self.up
    add_attachment :friends, :audio
  end

  def self.down
    remove_attachment :friends, :audio
  end
end
