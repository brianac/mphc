class AddAttachmentToNewsModule < ActiveRecord::Migration
  def change
    add_column ::Refinery::News::Item.table_name, :attachment_id, :resource
   end
end
