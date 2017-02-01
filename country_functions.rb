def country_names(countries_data)
  names = []
  for country in countries_data
    names << country["name"]
  end
  return names
end

def country_names_at_position(countries_data,position)
  names = []
  for country in countries_data
    names << country["name"]
  end
  country1=names[position]
  country2=names[position+1]
  return [country1,country2]
end


def country_population_at_position(countries_data,position)
  populations = []
  for country in countries_data
    populations << country["population"]
  end
  population1 = populations[position]
  population2 = populations[position+1]
  return [population1,population2]
end

def country_data(countries_data,position)
  populations = []
  for country in countries_data
    populations << country["population"]
  end
  population1 = populations[position]
  population2 = populations[position+1]
  return [population1,population2]
end
