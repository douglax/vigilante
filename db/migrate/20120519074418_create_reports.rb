class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string "title"
      t.string "user_id"
      t.string "latitude" 
      t.string "longitude" 
      t.string "address"
      t.string "cross_address"
      t.string "city"
      t.string "state"
      t.string "zip"
      t.string "category"
      t.string "status"
      t.timestamps
    end
  end
end
