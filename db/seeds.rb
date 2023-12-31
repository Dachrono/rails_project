# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

cliente1 = Cliente.create(nombre: "Andres Zamorano Medina", direccion: "Tzotzil 165", email: "no@tengo,com", telefono: 5051525354)
cliente2 = Cliente.create(nombre: "Rebeca Lopez Garcia", direccion: "Tzotzil 165", email: "no@tengo,com", telefono: 5051525354)

mascota1 = Mascota.create(nombre: "Leeloo", raza: "Meztizo", color: "Negro con cafe", sexo: "Hembra", edad: 5, esterilizado: true, cliente: cliente1)
mascota2 = Mascota.create(nombre: "RinRin", raza: "Meztizo", color: "Cafe claro", sexo: "Macho", edad: 5, esterilizado: true, cliente: cliente1)
mascota3 = Mascota.create(nombre: "Baby", raza: "Meztizo", color: "Negro", sexo: "Macho", edad: 5, esterilizado: true, cliente: cliente2)
mascota4 = Mascota.create(nombre: "Fellin", raza: "Tuxido", color: "Negro con blanco", sexo: "Macho", edad: 5, esterilizado: true, cliente: cliente2)