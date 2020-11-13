def roll_call_dwarves(squad)
   squad.each_with_index do |squad, place|
    puts "#{place + 1}. #{squad}"
    end
end

def summon_captain_planet(elements)
    with_your_powers_combined = []
    elements.each {|call| with_your_powers_combined << call.capitalize + "!"}
    with_your_powers_combined
end

def long_planeteer_calls(call)
    call.any? {|i| i.length > 4}
end

def find_the_cheese(element)
  cheese_types = ["cheddar", "gouda", "camembert"]
  blah = []
  cheese_types.map do |i|
    element.include?(i) ? blah << i : element.shift 
  end
  blah[0]
end
