class AddAttachmentBathroomToProperties < ActiveRecord::Migration
  def self.up
    change_table :properties do |t|
      t.attachment :bathroom
    end
  end

  def self.down
    remove_attachment :properties, :bathroom
  end
end
