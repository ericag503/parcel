require './lib/parcel'

@list = []

def main_menu
  loop do
    puts "Press 'a' to add a parcel or 'l' to list all of your parcels."
    puts "Press 'x' to exit."
    ship_choice = gets.chomp
    if ship_choice == 'a'
      add_parcel
    elsif ship_choice == 'x'
      puts "Good-bye!"
      exit
    else
      puts "Sorry, that wasn't a valid option."
    end
  end
end

def add_parcel
  puts "Please enter parcel length"
  length = gets.chomp.to_i
  puts "Please enter parcel width"
  width = gets.chomp.to_i
  puts "Please enter parcel height"
  height = gets.chomp.to_i
  puts "Please enter parcel weight"
  weight = gets.chomp.to_i

  new_parcel = Parcel.new(length, width, height, weight)
  new_parcel_cost_to_ship = new_parcel.cost
  @list << new_parcel
  puts "Parcel added."
puts "the cost to ship your parcel is $#{new_parcel_cost_to_ship}"
end

main_menu
