class Mascota < ApplicationRecord
    belongs_to :cliente class_name: "Cliente", foreign_key: "cliente_id"
end
