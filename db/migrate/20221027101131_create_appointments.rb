class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.belongs_to :doctors, index: true
      t.belongs_to :patients, index: true
      
      t.timestamps
    end
  end
end
