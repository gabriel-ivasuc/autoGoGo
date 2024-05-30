require "open-uri"
puts "Cleaning database"
Rental.destroy_all
Car.destroy_all
User.destroy_all

puts "Creating users"
user = User.create(email: "test@test.com", password: '123456')
user2 = User.create(email:"lewagon@gmail.com", password: '123456')

puts "Creating cars"
file = URI.open("https://res.cloudinary.com/drcjkdvgd/image/upload/v1715266557/development/6f79f2b37p8ezys50bbtx742s7xc.jpg")
car_1 = Car.new(name: 'BMW X3', car_type: 'SUV', transmission: "Automatic", price: 100, car_description: 'Red, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_1.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_1.save!

file = URI.open("https://images.clickdealer.co.uk/vehicles/4896/4896588/full/121155683.jpg")
car_2 = Car.new(name: 'Mercedes C Class', car_type: 'Saloon', transmission: 'Manual', price: 200, car_description: 'Black, Petrol, Bluetooth Enabled, SatNav Enabled', user: user2)
car_2.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_2.save!

file = URI.open("https://dublingazette.com/wp-content/uploads/2019/10/Motoring_Main.jpg")
car_3 = Car.new(name: 'Toyota Corolla', car_type: 'Saloon', transmission: "Automatic", price: 80, car_description: 'Silver, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_3.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_3.save!

# file = URI.open("https://www.topgear.com/sites/default/files/2021/11/1063340_mw7_4227.jpg")
# car_4 = Car.new(name: 'Fiat 500', car_type: 'Hatchback', transmission: "Automatic", price: 60, car_description: 'White, Diesel, 2door, Bluetooth Enabled, SatNav Enabled', user: user2)
# car_4.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
# car_4.save!

file = URI.open("https://www.thevehiclewrappingcentre.com/wp-content/uploads/4D97770C-D7F3-4687-86CA-F25EE526C606.jpg")
car_5 = Car.new(name: 'Tesla Model 3', car_type: 'Saloon', transmission: "Automatic", price: 210, car_description: 'Green, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_5.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_5.save!

file = URI.open("https://m.atcdn.co.uk/a/media/w600/d3848270a257431bbce3e8d464bca993.jpg")
car_6 = Car.new(name: 'Volkswagen Golf', car_type: 'Hatchback', transmission: "Automatic", price: 120, car_description: 'Grey, Electric, Bluetooth Enabled, SatNav Enabled', user: user2)
car_6.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_6.save!

file = URI.open("https://www.carpro.com/hs-fs/hubfs/car-review-blog/review_337245_1.jpg?width=1020&name=review_337245_1.jpg")
car_7 = Car.new(name: 'Toyota Camry', car_type: 'Sedan', transmission: "Automatic", price: 140, car_description: 'Red, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_7.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_7.save!

file = URI.open("https://www.scottclarknissan.com/inventoryphotos/695/1n4bl4cv8rn338007/ip/thumbs/1.jpg")
car_8 = Car.new(name: 'Nissan Altima', car_type: 'Sedan', transmission: 'Manual', price: 120, car_description: 'Black, Petrol, Bluetooth Enabled, SatNav Enabled', user: user2)
car_8.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_8.save!

file = URI.open("https://bluesky.cdn.imgeng.in/cogstock-images/fdf5b09c-926a-4e4d-b42c-a37929abb514.jpg?imgeng=/w_960/")
car_9 = Car.new(name: 'Audi A4', car_type: 'Sedan', transmission: "Automatic", price: 100, car_description: 'Silver, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_9.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_9.save!

file = URI.open("https://res.cloudinary.com/drcjkdvgd/image/upload/v1715267914/development/5id8bghgl7ea80i5bkefbd2kjdw9.jpg")
car_10 = Car.new(name: 'Subaru Outback', car_type: 'SUV', transmission: "Automatic", price: 150, car_description: 'White, Diesel, 2door, Bluetooth Enabled, SatNav Enabled', user: user2)
car_10.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_10.save!

file = URI.open("https://i3.vehiclecdn.com/carimages/i33/ess/essexcargroup/241/24104117//tesla-model-3-electric-2020.eef764.jpg")
car_11 = Car.new(name: 'Tesla Model 3', car_type: 'Saloon', transmission: "Automatic", price: 210, car_description: 'Black, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_11.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_11.save!


file = URI.open("https://res.cloudinary.com/drcjkdvgd/image/upload/v1715268411/development/r727uv7do3dk1tvgthdckog76zht.jpg")
car_12 = Car.new(name: 'Volkswagen Golf', car_type: 'Hatchback', transmission: "Manual", price: 120, car_description: 'Red, Electric, Bluetooth Enabled, SatNav Enabled', user: user2)
car_12.photo.attach(io: file, filename: "nes.jpg", content_type: "image/jpg")
car_12.save!
puts "done"
