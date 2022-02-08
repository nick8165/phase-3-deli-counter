katz_deli = []

def line(array)
    if array == []
        puts "The line is currently empty."
    else 
        string = "The line is currently:"
        x = 0
        while x < array.length
            string << " #{x+1}. #{array[x]}"
            x += 1
        end
        puts string 
    end
end

def take_a_number(katz_deli, string)
    katz_deli.push(string)
    puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
    if array == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift()
        array
    end
end