class Cliente < ApplicationRecord
    has_many :mascota, class_name: "Mascota", foreign_key: "cliente_id"
end
