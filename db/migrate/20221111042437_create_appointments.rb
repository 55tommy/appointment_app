class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :appointment_date,   null: false
      t.string :appointment_time,   null: false
      t.string :phone_num,          null: false
      t.string :first_name,         null: false
      t.string :last_name,          null: false
      t.date :birthday,             null: false
      t.references :user,           null: false, foreign_key: true
      t.timestamps
    end
  end
end