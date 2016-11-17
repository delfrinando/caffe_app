# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Drink.create!(title: 'espresso', description: 'This is espresso description')
Drink.create!(title: 'latte', description: 'This is latte description')
Drink.create!(title: 'cappucino')
Drink.create!(title: 'green tea', description: 'This is green tea description')
Drink.create!(title: 'hot tea', description: 'This is hot tea description')


Price.create!(id_drinks: '1', tall: '1.95', tall: '2.05', venti: '2.35')
Price.create!(id_drinks: '2', tall: '3.4', tall: '4.45', venti: '4.65')
Price.create!(id_drinks: '3', tall: '3.15', tall: '3.75', venti: '4.15')
Price.create!(id_drinks: '4', tall: '3.45', tall: '4.25', venti: '4.45')
Price.create!(id_drinks: '5', tall: '', tall: '2.05', venti: '')
