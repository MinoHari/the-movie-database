# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#movies.all.destroy
   movies_1= Movie.create([{ title: 'The Great Debaters', release_year: 2007 , director:'denzel Washington'}])
   movies_2= Movie.create([{ title: 'The Exam' ,  release_year: 2009 , director:'Stuart Hazeldine'}])
   movies_3= Movie.create([{ title: 'Godfather',  release_year: 1972  , director:'Francis Ford Coppola'}])
   movies_4= Movie.create([{ title: 'What Dreams May Come' ,  release_year: 1998  , director:'Vincent Ward'}])      
   movies_5= Movie.create([{ title: 'Les Indestructible 2' ,  release_year: 2018 , director:'Brad Bird'}])
