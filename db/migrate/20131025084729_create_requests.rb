class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.belongs_to :category
      t.float :xcord
      t.float :ycord
      t.string :title
      t.text :description

      t.timestamps
    end
    add_index :requests, :category_id
  end
end
