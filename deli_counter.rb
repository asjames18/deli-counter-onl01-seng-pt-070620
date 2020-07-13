def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    sentence1 = "The line is currently:"
    katz_deli.each.with_index(0) do |people, index|
      index += 1
      sentence1 << " #{index}. #{people}"
    end
    puts "#{sentence1}"
  end
end

def take_a_number(katz_deli, name)
   "Welcome, #{name}. You are number #{katz_deli}, #{name} in line."
  katz_deli.each_with_index do |index|
    index += 1
    puts "Welcome, #{name}. You are number #{index} in line."
  end



end
