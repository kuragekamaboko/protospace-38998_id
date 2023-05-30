class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.timestamps
      t.text :content
      t.integer :user_id
      t.integer :prototype_id
    end
  end
end
