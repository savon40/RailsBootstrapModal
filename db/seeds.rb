# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Customer.destroy_all


Customer.create!([
    {
    	id: 1, first_name: "John", last_name: "Doe", email: "john@doe.com",
        street: "Allen St.", city: "Manhattan", zip: "10002"
     },
     {
    	id: 2, first_name: "Jane", last_name: "Roe", email: "jane@roe.com",
        street: "Boo St.", city: "Kirkland", zip: "98034"
    },
    {
    	id: 3, first_name: "Foo", last_name: "Bar", email: "foo@bar.com",
        street: "Boo St.", city: "Kirkland", zip: "98034"
    },
    {
    	id: 4, first_name: "Rachid", last_name: "Benkirane", email: "contact@roe.com", 
        street: "Boo St.", city: "Kirkland",zip: "98034"
    }
 ])

p "Created #{Customer.count} customers."