Car.destroy_all
User.destroy_all


user = User.create(email: "test@test.com", password: 123456)
user2 = User.create(email:"lewagon@gmail.com", password: 123456)

car_1 = Car.new(name: 'BMW X3', car_type: 'SUV', transmission: 'Petrol', price: 100, car_description: 'Red, Automatic, Bluetooth Enabled, SatNav Enabled', user: user)
car_1.save!

car_2 = Car.new(name: 'Mercedes C Class', car_type: 'Saloon', transmission: 'Petrol', price: 200, car_description: 'Black, Automatic, Bluetooth Enabled, SatNav Enabled', user: user2)
car_2.save!

car_3 = Car.new(name: 'Toyota Corolla', car_type: 'Saloon', transmission: 'Disel', price: 80, car_description: 'Silver, Manual, Bluetooth Enabled, SatNav Enabled', user: user)
car_3.save!

car_4 = Car.new(name: 'Fiat 500', car_type: 'Hatchback', transmission: 'Petrol', price: 60, car_description: 'White, Manual, 2door, Bluetooth Enabled, SatNav Enabled', user: user2)
car_4.save!

car_5 = Car.new(name: 'Tesla Model 3', car_type: 'Saloon', transmission: 'Electric', price: 210, car_description: 'Green, Automatic, Bluetooth Enabled, SatNav Enabled', user: user)
car_5.save!

car_6 = Car.new(name: 'Volkswagen Golf', car_type: 'Hatchback', transmission: 'Diesel', price: 120, car_description: 'Grey, Automatic, Bluetooth Enabled, SatNav Enabled', user: user2)
car_6.save!
