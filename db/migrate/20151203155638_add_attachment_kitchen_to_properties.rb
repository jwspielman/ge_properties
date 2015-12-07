class AddAttachmentKitchenToProperties < ActiveRecord::Migration
  def self.up
    change_table :properties do |t|
      t.attachment :kitchen
    end
  end

  def self.down
    remove_attachment :properties, :kitchen
  end
end
