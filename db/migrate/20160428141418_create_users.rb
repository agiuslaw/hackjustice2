class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :shirtsize
      t.string :designation
      t.string :thoughts
      t.timestamps null: false
    end
  end
end
