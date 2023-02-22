# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.delete_all
p "creating restaurants"
Restaurant.new(name: 'test', address: 'Lille', phone_number: '12', category: 'japanese').save
Restaurant.new(name: 'test1', address: 'Lille', phone_number: '12', category: 'japanese').save
Restaurant.new(name: 'test2', address: 'Lille', phone_number: '12', category: 'japanese').save
Restaurant.new(name: 'test3', address: 'Lille', phone_number: '12', category: 'japanese').save
Restaurant.new(name: 'test4', address: 'Lille', phone_number: '12', category: 'japanese').save
p " il y a #{Restaurant.count} restaurants"
