require 'net/http'

example = Net::HTTP.get('exemple.com', '/index.html')

File.open('example.html', 'w') do |line|
    line.puts(example)
end