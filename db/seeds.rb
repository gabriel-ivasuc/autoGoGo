Car.destroy_all
User.destroy_all


user = User.create(email: "test@test.com", password: '123456')
user2 = User.create(email:"lewagon@gmail.com", password: '123456')

car_1 = Car.new(name: 'BMW X3', car_type: 'SUV', transmission: "Automatic", price: 100, car_description: 'Red, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_1.save!

car_2 = Car.new(name: 'Mercedes C Class', car_type: 'Saloon', transmission: 'Manual', price: 200, car_description: 'Black, Petrol, Bluetooth Enabled, SatNav Enabled', user: user2)
car_2.save!

car_3 = Car.new(name: 'Toyota Corolla', car_type: 'Saloon', transmission: "Automatic", price: 80, car_description: 'Silver, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_3.save!

car_4 = Car.new(name: 'Fiat 500', car_type: 'Hatchback', transmission: "Automatic", price: 60, car_description: 'White, Diesel, 2door, Bluetooth Enabled, SatNav Enabled', user: user2)
car_4.save!

car_5 = Car.new(name: 'Tesla Model 3', car_type: 'Saloon', transmission: "Automatic", price: 210, car_description: 'Green, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_5.save!

car_6 = Car.new(name: 'Volkswagen Golf', car_type: 'Hatchback', transmission: "Automatic", price: 120, car_description: 'Grey, Electric, Bluetooth Enabled, SatNav Enabled', user: user2)
car_6.save!

car_7 = Car.new(name: 'Toyota Camry', car_type: 'Sedan', transmission: "Automatic", price: 140, car_description: 'Red, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_7.save!

car_8 = Car.new(name: 'Nissan Altima', car_type: 'Sedan', transmission: 'Manual', price: 120, car_description: 'Black, Petrol, Bluetooth Enabled, SatNav Enabled', user: user2)
car_8.save!

car_9 = Car.new(name: 'Audi A4', car_type: 'Sedan', transmission: "Automatic", price: 100, car_description: 'Silver, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_9.save!

car_10 = Car.new(name: 'Subaru Outback', car_type: 'SUV', transmission: "Automatic", price: 150, car_description: 'White, Diesel, 2door, Bluetooth Enabled, SatNav Enabled', user: user2)
car_10.save!

car_11 = Car.new(name: 'Tesla Model 3', car_type: 'Saloon', transmission: "Automatic", price: 210, car_description: 'Black, Petrol, Bluetooth Enabled, SatNav Enabled', user: user)
car_11.save!

car_12 = Car.new(name: 'Volkswagen Golf', car_type: 'Hatchback', transmission: "Manual", price: 120, car_description: 'Red, Electric, Bluetooth Enabled, SatNav Enabled', user: user2)
car_12.save!
