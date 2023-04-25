# 5.times { puts "Exec the block" }

# sum = 0
# number = [5, 10, 5]
# number.each {|number| sum += number}
# puts sum

# foo = {2 => 3, 4 => 5}

# foo.each do |key, value|
#     puts "Key = #{key}"
#     puts "Value = #{value}"
#     puts "Key * value = #{key * value}"
#     puts "----"
# end

# def foo
#     yield
#     yield
# end

# foo { puts "Exec the block" }

# def foo
#     if block_given?
#         yield
#     else
#         puts "Sem parâmetro do tipo block"
#     end
# end

# foo
# foo { puts "Com parâmetro do tipo block"}

# def foo(name, &block)
#     @name = name
#     block.call
# end

# foo("Leonardo") { puts "Hellow #{@name}" }

def foo(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "----"
end