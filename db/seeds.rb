# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
merchant_1 = Merchant.create( name: "Corner Store",
                              address: "234 Yarp Dr.",
                              city: "Denver",
                              state: "CO",
                              zip: "80211")
merchant_2 = Merchant.create( name: "Store Store",
                              address: "567 Narp Dr.",
                              city: "Denver",
                              state: "CO",
                              zip: "80203")
merchant_3 = Merchant.create( name: "Your More Store",
                              address: "890 Aardvark Dr.",
                              city: "Denver",
                              state: "CO",
                              zip: "80201")
