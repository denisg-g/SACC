class CreateTelTutors < ActiveRecord::Migration
  def change
    create_table :tel_tutors do |t|
      t.string :tipo
      t.integer :numero

      t.timestamps null: false
    end
  end
end
