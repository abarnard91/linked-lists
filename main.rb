require_relative ("lib/linked_list.rb")
require_relative ("lib/node.rb")

list_one = LinkedList.new

list_one.append("data")
list_one.append('fart')
list_one.append(1)
list_one.append(5)
list_one.prepend(420)


list_one.head()
list_one.tail()

puts "list size is #{list_one.size}"
puts list_one
puts list_one.contains?(5)
list_one.pop

list_one.append('fink')
puts "list size is #{list_one.size}"
list_one.prepend("Four-Twenty")
puts list_one
list_one.at(2)

puts list_one.contains?("hachacha!")
puts list_one.contains?("Four-Twenty")

puts "fink index is #{list_one.find('fink')}"
puts "5 index is #{list_one.find(5)}"

list_one.insert_at('hi',0)
puts list_one

list_one.remove_at(3)
puts list_one.remove_at(7)
list_one.remove_at(-2)
list_one.insert_at("aw YEAH BABY", -1)
list_one.tail()
list_one.head()
puts list_one
