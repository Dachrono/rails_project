class CreateClientes < ActiveRecord::Migration[7.0]
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.text :direccion
      t.string :email
      t.integer :telefono

      t.timestamps
    end
  end
end
