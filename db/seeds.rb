# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
s1 = Sensor.create(name: "Temperatura Interior", tipus: "temp", model: "HC-01")
Reading.create(valor: "25.5", sensor_id: s1.id)
Reading.create(valor: "25.5", sensor_id: s1.id)
Reading.create(valor: "25.6", sensor_id: s1.id)
Reading.create(valor: "25.7", sensor_id: s1.id)
Reading.create(valor: "25.5", sensor_id: s1.id)

s2 = Sensor.create(name: "Temperatura Exterior", tipus: "temp", model: "HC-01")
Reading.create(valor: "35.5", sensor_id: s2.id)
Reading.create(valor: "35.5", sensor_id: s2.id)
Reading.create(valor: "35.6", sensor_id: s2.id)
Reading.create(valor: "35.7", sensor_id: s2.id)
Reading.create(valor: "35.5", sensor_id: s2.id)

s3 = Sensor.create(name: "Temperatura Sala Gran", tipus: "temp", model: "HC-01")
Reading.create(valor: "28.5", sensor_id: s3.id)
Reading.create(valor: "28.5", sensor_id: s3.id)
Reading.create(valor: "28.6", sensor_id: s3.id)
Reading.create(valor: "28.7", sensor_id: s3.id)
Reading.create(valor: "28.5", sensor_id: s3.id)

