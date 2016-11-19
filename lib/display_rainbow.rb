def display_rainbow(colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"])# Write your #display_rainbow method here
  #colors.each { |x| print "#{x.slice(0).capitalize}: #{x} " }
  #puts
  print "#{colors[0].slice(0).capitalize}: #{colors[0]}, "
  print "#{colors[1].slice(0).capitalize}: #{colors[1]}, "
  print "#{colors[2].slice(0).capitalize}: #{colors[2]}, "
  print "#{colors[3].slice(0).capitalize}: #{colors[3]}, "
  print "#{colors[4].slice(0).capitalize}: #{colors[4]}, "
  print "#{colors[5].slice(0).capitalize}: #{colors[5]}, "
  print "#{colors[6].slice(0).capitalize}: #{colors[6]}"
  puts ""
end
