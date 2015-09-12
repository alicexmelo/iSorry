# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'forgery'
Mensagem.create( tipo: 'dei bolo' , conteudo: '“Se eu não lavar a roupa, eu vou literalmente ter que sair de casa pelado amanhã”.')
Mensagem.create( tipo: 'dei bolo' , conteudo: "“Hum, internet? Talvez você tenha ouvido falar sobre isso?”")
Mensagem.create( tipo: 'dei bolo' , conteudo: "“Eu tenho um encontro quente com um pedaço de pizza”")

Mensagem.create( tipo: 'Ofendi' , conteudo: '“malz ae."')
Mensagem.create( tipo: 'Ofendi' , conteudo: "“Não sei perder minha vida!! Não sei qual a minha culpa mas, peço perdão.”")
Mensagem.create( tipo: 'Ofendi' , conteudo: "“Eu te peço perdão por te amar de repente!! Embora o meu amor seja uma velha canção nos teus ouvidos”")

Mensagem.create( tipo: 'Foi Sem Querer' , conteudo: '“Foi sem querer querendo!!”')
Mensagem.create( tipo: 'Foi Sem Querer' , conteudo: "“Desculpa mesmo por te amar!! FOI SEM QUERER.”")
Mensagem.create( tipo: 'Foi Sem Querer' , conteudo: "“Como todas as coisas da vida, sem querer pedimos desculpas.”")