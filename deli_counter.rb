
def line(katz_deli)
    numbered_list = []
    if katz_deli.length != 0
        katz_deli.each_with_index do |deli, index|
            numbered_list << "#{index + 1}. #{deli}"
        end 
        puts "The line is currently: #{numbered_list.join(" ")}"
    else
        puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, person)
    katz_deli << person 
        puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
            puts "Currently serving #{katz_deli[0]}."
            katz_deli.shift
    end
end

line(["dave", "aysan"])