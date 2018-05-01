# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# #movies.all.destroy
#    movies_1= Movie.create([{ title: 'The Great Debaters', release_year: 2007 , director:'denzel Washington'}])
#    movies_2= Movie.create([{ title: 'The Exam' ,  release_year: 2009 , director:'Stuart Hazeldine'}])
#    movies_3= Movie.create([{ title: 'Godfather',  release_year: 1972  , director:'Francis Ford Coppola'}])
#    movies_4= Movie.create([{ title: 'What Dreams May Come' ,  release_year: 1998  , director:'Vincent Ward'}])      
#    movies_5= Movie.create([{ title: 'Les Indestructible 2' ,  release_year: 2018 , director:'Brad Bird'}])

director_1 = Director.create( first_name: 'Denzel', last_name: 'Washington')
director_2 = Director.create( first_name: 'Jeorge', last_name: 'Bouche')
director_3 = Director.create( first_name: 'Billy', last_name: 'Klington')
director_4 = Director.create( first_name: 'Baraque', last_name: 'Osama')
director_5 = Director.create( first_name: 'Harry', last_name: 'Croteur')
movie_1= director_1.movies.create( title: 'The Great Debaters', release_year: 2007)
movie_2= director_2.movies.create( title: 'The Exam' ,  release_year: 2009)
movie_3= director_3.movies.create( title: 'Godfather',  release_year: 1972)
movie_4= director_4.movies.create( title: 'What Dreams May Come' ,  release_year: 1998)      
movie_5= director_5.movies.create( title: 'Les Indestructible 2' ,  release_year: 2018)

director_1.save
director_2.save
director_3.save
director_4.save
director_5.save
movie_1.save
movie_2.save
movie_3.save
movie_4.save
movie_5.save
