class CreateMascota < ActiveRecord::Migration[7.0]
  def change
    create_table :mascota do |t|
      t.string :nombre
      t.string :raza
      t.string :color
      t.string :sexo
      t.integer :edad
      t.boolean :esterilizado
      t.references :cliente_id null: false, foreign_key:  {to_table: :clientes}

      t.timestamps
    end
  end
end
