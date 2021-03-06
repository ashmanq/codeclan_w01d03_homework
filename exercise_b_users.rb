users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
jonathan_twitter = users["Jonathan"][:twitter]
p "Jonathans' twitter handle is #{jonathan_twitter}"

# 2. Get Erik's hometown
erik_hometown = users["Erik"][:home_town]
p "Erik's hometown is #{erik_hometown}"

# 3. Get the array of Erik's lottery numbers
erik_lottery_no = users["Erik"][:lottery_numbers]
p "Eriks' lottery numbers are: #{erik_lottery_no}"

# 4. Get the species of Avril's pet Monty
avril_pet_species = users["Avril"][:pets][0][:species]
p "Avril's pet species is #{avril_pet_species}"

# 5. Get the smallest of Erik's lottery numbers
erik_min_lottery_no = erik_lottery_no.min
p "Eriks' smallest lottery number is: #{erik_min_lottery_no}"

# 6. Return an array of Avril's lottery numbers that are even
avril_lottery_no = users["Avril"][:lottery_numbers]
avril_lottery_even_no = avril_lottery_no.select {|num| num.even? }
p "The even numbers from Avrils' lottery numbers are: #{avril_lottery_even_no}"

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
p "Eriks' new lottery numbers are: #{users["Erik"][:lottery_numbers].push(7)}"

# 8. Change Erik's hometown to Edinburgh
users["Erik"][:hometown] = "Edinburgh"
p "Erik's new hometown is #{users["Erik"][:hometown]}"

# 9. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push({name: "Fluffy", species: "Dog"})
p users["Erik"][:pets]


# 10. Add another person to the users hash
users["Jimbob"] = {
    :twitter => "wheresjimmy",
    :lottery_numbers => [1, 2, 3, 4, 5, 6],
    :home_town => "London",
    :pets => [
    {
      :name => "smelly",
      :species => "cat"
    },
    {
      :name => "plop",
      :species => "dog"
    },
    {
      :name => "boris",
      :species => "snake"
    }
  ]
  }

  p users["Jimbob"]
