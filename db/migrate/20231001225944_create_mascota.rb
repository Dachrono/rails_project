class CreateMascota < ActiveRecord::Migration[7.0]
  def change
    create_table :mascota do |t|

      t.timestamps
    end
  end
end
