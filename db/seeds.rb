# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


tipo_quarto = TipoQuarto.new(tipo: "Simples", valor_diaria: 100.00)
tipo_quarto.save
tipo_quarto = TipoQuarto.new(tipo: "Conjugado", valor_diaria: 199.00)
tipo_quarto.save

quarto = Quarto.new(numero: 11, tipo_quarto: 1, disponivel: true)
quarto.save
quarto = Quarto.new(numero: 12, tipo_quarto: 2, disponivel: true)
quarto.save
quarto = Quarto.new(numero: 13, tipo_quarto: 1, disponivel: true)
quarto.save
quarto = Quarto.new(numero: 14, tipo_quarto: 2, disponivel: true)
quarto.save
quarto = Quarto.new(numero: 21, tipo_quarto: 1, disponivel: true)
quarto.save
quarto = Quarto.new(numero: 22, tipo_quarto: 1, disponivel: true)
quarto.save
quarto = Quarto.new(numero: 23, tipo_quarto: 2, disponivel: true)
quarto.save
quarto = Quarto.new(numero: 24, tipo_quarto: 2, disponivel: true)
quarto.save
