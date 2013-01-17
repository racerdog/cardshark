class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.integer :user_id
      t.string :color
      t.string :content
      t.integer :price
      t.boolean :transferability

      t.timestamps
    end
  end
end
