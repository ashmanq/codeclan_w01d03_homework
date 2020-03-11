stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
#p "solution to no.1 is #{stops}"

#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen Street")
#p "solution to no.2 is #{stops}"

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# We find the index number of Falkirk and add 1 to insert Polmont between Falkirk and Linlithgow
falkirk_index_no = (stops.index("Falkirk High").to_i + 1)
stops.insert(falkirk_index_no, "Polmont")
#p "solution to no.3 is #{stops}"

#4. Print out the index position of "Linlithgow"
linlithgow_index = stops.index("Linlithgow")
#p "solution to no.4 is #{linlithgow_index}"

#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")
#p "solution to no.5 is #{stops} with Livingston removed"

#6. Delete "Cumbernauld" from the array by index
cumbernauld_index = stops.index("Cumbernauld")
stops.delete_at(cumbernauld_index)
#p "solution to no.6 is #{stops} with Cumbernauld removed"

#7. Print the number of stops there are in the array?
no_of_stops = stops.length
#p stops
#p "The solution to no.7 is #{no_of_stops} stops"

#8. Show as many ways as you can to return "Falkirk High" from the array?
stop = stops[2]
#p stop
#p stops.at(2)

#9. Reverse the positions of the stops in the array
reverse_stops = stops.reverse
p reverse_stops

#10 Print out all the stops using a for loop
