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
array = []
keys = countries.keys
print keys
def array_of_capitals(countries)
  for key in keys
    print(countries[keys][:capital])
  end
end

# puts array_of_capitals(keys)