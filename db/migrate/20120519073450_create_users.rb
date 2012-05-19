class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :firstname
      t.string :lastname
      t.string :username
      t.stirng :password
      t.string :status

      t.timestamps
    end
  end
end
