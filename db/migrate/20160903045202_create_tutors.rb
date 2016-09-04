class CreateTutors < ActiveRecord::Migration
  def change
    create_table :tutors do |t|
      t.string :tipo_id
      t.string :iden
      t.string :first
      t.string :second
      t.string :apellido
      t.string :lastname
      t.integer :tel_tutor_id
      t.string :tipo_tutor
      t.string :email
      t.integer :user_id
      t.string :direction

      t.timestamps null: false
    end
  end
end
