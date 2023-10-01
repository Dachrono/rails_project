class CreateClientes < ActiveRecord::Migration[7.0]
  def change
    create_table :clientes do |t|
      t.string :nombre, null: false
      t.text :direccion, default: "Sin dirección" 
      t.string :email, default: "Sin email" 
      t.integer :telefono, null: false 

      t.timestamps
    end
  end
end
