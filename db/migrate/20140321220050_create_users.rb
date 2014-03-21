class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :session_id
      t.string :name
      t.integer :position
      t.timestamps
    end
  end
end
