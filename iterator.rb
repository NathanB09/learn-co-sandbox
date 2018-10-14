colors = ["Green", "Blue", "Grey", "Red"]

colors.each do |color|
  puts "#{color} is #{color.length} letters long!"
end

colors.each{|color| puts "#{color} is a great color!"}