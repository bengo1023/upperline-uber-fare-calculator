## DEFINE YOUR METHODS HERE
#write your method for uberX here
#   Base Fare: $2.55
# Per Minute: $0.35
# Per Mile: $1.75
# min 8

def uberX_fare_calculator(min, miles)
return 2.55 + min * 0.35 + miles * 1.75
end
#write your method for uberBlack here
# Base Fare: $7
# Per Minute: $0.65
# Per Mile: $3.75
def uberBlack_fare_calculator(min, miles)
return 7 + min * 0.65 + miles * 3.75
end
#write your method for uberXL here
# Base Fare: $3.85
# Per Minute: $0.50
# Per Mile: $2.85
def uberXL_fare_calculator(min, miles)
return 3.85 + min * 0.5 + miles * 2.85
end
#write your method for uberSUV here
# Base Fare: $14
# Per Minute: $0.80
# Per Mile: $4.50
def uberSUV_fare_calculator(min, miles)
return 14 + min * 0.8 + miles * 4.5
end
puts "what is the estimated time"
time = gets.chomp.to_i.round(2)
puts "what is the estimated distance"
distance = gets.chomp.to_i.round(2)

##  CALL/USE YOUR METHODS HERE
if uberX_fare_calculator(time,distance) < 8
puts "UberX price: $8"
  else
  puts "UberX price: #{uberX_fare_calculator(time,distance).round(2)}"
end

if uberBlack_fare_calculator(time,distance) < 15
puts "UberBlack price: $15"
  else
  puts "UberBlack price: #{uberBlack_fare_calculator(time,distance).round(2)}"
end

if uberXL_fare_calculator(time,distance) < 10.50
puts "UberXL price: $10.50"
  else
  puts "UberXL price: #{uberXL_fare_calculator(time,distance).round(2)}"
end

if uberSUV_fare_calculator(time,distance) < 25
puts "UberSUV price: $25"
  else
  puts "UberSUV price: #{uberSUV_fare_calculator(time,distance).round(2)}"
end