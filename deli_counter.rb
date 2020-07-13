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
   katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
def now_serving(katz_deli)
  if katz_deli.size == 0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
end
