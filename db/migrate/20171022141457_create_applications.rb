class CreateApplications < ActiveRecord::Migration[5.1]
  def change
    create_table :applications do |t|
      t.string :name
      t.string :URL
      t.references :User, foreign_key: true

      t.timestamps
    end
  end
end
