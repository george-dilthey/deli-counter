# Write your code here.

def line (katz_deli)
    if katz_deli.length == 0 then
        puts "The line is currently empty."
    else
        str = "The line is currently:"
        katz_deli.each_with_index do |name, index|
            str << " #{index+1}. #{name}"
        end
        puts str
    end
end

def take_a_number(katz_deli, name)
    length = katz_deli.length
    puts "Welcome, #{name}. You are number #{length+1} in line."
    katz_deli << name
    return katz_deli
end

def now_serving(katz_deli)
    if katz_deli.length == 0 then
        puts "There is nobody waiting to be served!"
    else
        next_person = katz_deli[0].to_s
        puts "Currently serving #{next_person}."
    end
    return katz_deli.shift
end

