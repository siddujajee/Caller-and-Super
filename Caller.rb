def method1
    method2
end

def method3
    method1
end

def method2
    # caller
    puts "caller method output: "
    puts caller(1,1)
    # caller_locations 
    puts "caller_locations output:  "
    puts caller_locations

    puts "caller_locations methods"
    locations= caller_locations
    locations.each do |location|
    puts "path method: #{location.path} \n line number method: #{location.lineno} \n label method: #{location.label}"
end
end
method3


  