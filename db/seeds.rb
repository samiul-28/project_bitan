# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Product.create(name: "Samsung", variety: "China", ditails: "Android mobile phone", price: 12000.0, mfg_date: "12/02/2024", exp_date: "23/09/2030")
Product.create(name: "Symphony", variety: "China", ditails: "Android mobile phone", price: 14000.0, mfg_date: "12/02/2024", exp_date: "23/09/2030")
Product.create(name: "Sony", variety: "korea", ditails: "Android mobile phone", price: 18000.0, mfg_date: "12/02/2024", exp_date: "23/09/2030")
Product.create(name: "Apple", variety: "usa", ditails: "Apple mobile phone", price: 80000.0, mfg_date: "12/02/2024", exp_date: "23/09/2030")

Product.create(name: "Hero", variety: "indian", ditails: "Indian 100cc bike", price: 100000.0, mfg_date: "12/02/2024", exp_date: "23/09/2030")
Product.create(name: "Honda", variety: "indian", ditails: "Indian 100cc bike", price: 120000.0, mfg_date: "1/02/2024", exp_date: "23/09/2080")
Product.create(name: "Tvs", variety: "Japani", ditails: "japani 125cc bike", price: 20000.0, mfg_date: "12/02/2024", exp_date: "23/09/2030")
Product.create(name: "Yamaha", variety: "Japani", ditails: " 175ccjapani bike", price: 50000.0, mfg_date: "12/02/2024", exp_date: "23/09/2030")
