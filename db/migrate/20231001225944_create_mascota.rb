class CreateMascota < ActiveRecord::Migration[7.0]
  def change
    create_table :mascota do |t|
      t.string :nombre, null: false
      t.string :raza, null: false
      t.string :color, null: false
      t.string :sexo, null: false
      t.integer :edad, null: false
      t.boolean :esterilizado, null: false
      t.references :cliente, null: false, foreign_key:  {to_table: :clientes}

      t.timestamps
    end
  end
end
