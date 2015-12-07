class AddAttachmentEntranceToProperties < ActiveRecord::Migration
  def self.up
    change_table :properties do |t|
      t.attachment :entrance
    end
  end

  def self.down
    remove_attachment :properties, :entrance
  end
end
