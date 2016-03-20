greeting = ARGV[0]

ARGV.each do |name|
  if name != greeting
    puts "#{greeting}, #{name}"
  end
end
