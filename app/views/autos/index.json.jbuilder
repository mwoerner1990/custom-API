json.array! @autos.each do |auto|
  json.name auto.name
  json.manufacturer auto.manufacturer
  json.horsepower auto.horsepower
  json.torque auto.torque
end
