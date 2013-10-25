class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.belongs_to :user
      t.belongs_to :request

      t.timestamps
    end
    add_index :comments, :user_id
    add_index :comments, :request_id
  end
end
