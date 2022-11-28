name="endo"

puts "hello#{name} !"+"なますて"
puts %Q(hello#{name}!)+%Q(なますて)

puts 'hell #{name}'
puts %q(hello #{name})

puts "\"\"は文字列ですが特殊文字を評価します"
puts %Q(""は文字列ですが特殊文字を評価します)