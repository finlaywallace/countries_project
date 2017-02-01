require_relative('../country_functions')
require_relative('../countries_data')
require('minitest/autorun')

class CountriesTest < MiniTest::Test

  def setup
    @countries = COUNTRIES
  end

  def test_gives_an_array_of_all_country_names
    names = country_names(@countries)
    assert_equal(247, names.length)
  end

  def test_country_names_at_position0
    names = country_names_at_position(@countries, 0)
    assert_equal(["Afghanistan","Åland Islands"], names)
  end

  def test_country_names_at_position1
    names = country_names_at_position(@countries, 1)
    assert_equal(["Åland Islands","Albania"], names)
  end

  def test_country_population_at_position0
    populations = country_population_at_position(@countries, 0)
    assert_equal([26023100,28875], populations)
  end


end
