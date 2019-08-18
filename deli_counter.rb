# Write your code here.
def line (current_line)
  if current_line.size == 0
    puts "The line is currently empty."
    return
  else
    string = "The line is currently: "
    current_line.each_with_index do |person, i|
      string << "#{i + 1}. #{person} "
    end
  end
  puts string.strip
end

def take_a_number (cur_line, name)
  cur_line.push(name)
  puts "Welcome, #{name}. You are number #{cur_line.size} in line."
end
