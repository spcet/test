class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :role
      t.string :actor
      t.string :path

      t.timestamps null: false
    end
  end
end