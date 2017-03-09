# 5. Given this hash:

#     ```
    countries = {
      uk: {
        capital: 'London',
        population: 60
      },
      france: {
        capital: 'Paris',
        population: 70
      },
      italy: {
        capital: 'Rome',
        population: 56
      }
    }
#     ```

#     - create a function that will return an array of capitals

#     tips: you can pass an entire hash to your function e.g. array_of_capitals( countries )

#     Expectation: [ 'London', 'Paris', 'Rome' ]

def get_capitals(countries)
  capitals =[]
  for country in countires.keys
    capitals.push(countries[country][:capital])
  end
  return capitals
end

# puts array_of_capitals(keys)