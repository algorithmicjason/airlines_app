# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
airline = Airline.create(name: "Alaska Airlines", image_url: "https://res.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco,dpr_1/w4bvll0f2jrzr3ud80p9")

reviews = Review.create(title:"good experience", description:"smooth flight, decent food", score:4, airline_id: Airline.first.id)

