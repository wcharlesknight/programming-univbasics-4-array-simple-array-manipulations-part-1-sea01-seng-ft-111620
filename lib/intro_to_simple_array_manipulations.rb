def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(array, string)
 bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
 new_neighborhood = "Staten Island"
 bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(array)
  array.pop
end

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
using_pop(continents)


def pop_with_args(array)
  array.pop(2)
end

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
pop_with_args(dog_breeds)

def using_shift(array)
  array.shift 
end

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

using_shift(my_favorite_cities)

def shift_with_args(array)
  array.shift(2)
end