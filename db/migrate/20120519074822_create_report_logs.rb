class CreateReportLogs < ActiveRecord::Migration
  def change
    create_table :report_logs do |t|
      t.references :user_id
      t.references :report_id
      t.string :comment
      t.string :file
      t.string :type
      t.string :status

      t.timestamps
    end
    add_index :report_logs, :user_id_id
  end
end
