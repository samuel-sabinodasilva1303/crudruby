# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Criando moedas"

coins = [
{description: "Bitcoin", acronym: "BTC", url_image: "https://en.bitcoin.it/w/images/en/5/50/Bitcoin.png"},
{description: "Etherum", acronym: "ETH", url_image: "https://w7.pngwing.com/pngs/399/855/png-transparent-ethereum-classic-cryptocurrency-bitcoin-cardano-bitcoin-angle-triangle-logo.png"}
]

coins.each do |coin| 
    Coin.find_or_create_by!(coin)
end

puts "Moeda cadastrada com sucesso"