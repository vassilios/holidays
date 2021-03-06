# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/kr.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'generated_definitions/kr'
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module KR # :nodoc:
    def self.defined_regions
      [:kr]
    end

    def self.holidays_by_month
      {
              0 => [{:function => "kr_new_years(year)", :function_arguments => [:year], :name => "Korean New Year", :regions => [:kr]},
            {:function => "kr_buddahs_birthday(year)", :function_arguments => [:year], :name => "Buddah's Birthday", :regions => [:kr]},
            {:function => "kr_thanksgiving(year)", :function_arguments => [:year], :name => "Korean Thanksgiving", :regions => [:kr]}],
      1 => [{:mday => 1, :name => "New Year's Day", :regions => [:kr]}],
      3 => [{:mday => 1, :name => "Independence Movement Day", :regions => [:kr]}],
      5 => [{:mday => 5, :name => "Children's Day", :regions => [:kr]}],
      6 => [{:mday => 6, :name => "Memorial Day", :regions => [:kr]}],
      7 => [{:mday => 17, :type => :informal, :name => "Constitution Day", :regions => [:kr]}],
      8 => [{:mday => 15, :name => "Liberation Day", :regions => [:kr]}],
      10 => [{:mday => 3, :name => "National Foundation Day", :regions => [:kr]},
            {:mday => 9, :name => "Hangul Day", :regions => [:kr]}],
      12 => [{:mday => 25, :name => "Christmas Day", :regions => [:kr]}]
      }
    end

    def self.custom_methods
      {
        "kr_new_years(year)" => Proc.new { |year|
month_day = case year
  when 1941
    [1, 17]
  when 1966
    [1, 21]
  when 1909, 1947, 2004, 2023, 2042
    [1, 22]
  when 1917, 1928, 1974, 1993, 2012, 2031, 2015
    [1, 23]
  when 1925, 1936, 1955, 2001, 2039
    [1, 24]
  when 1906, 1944, 1963, 1982, 2020
    [1, 25]
  when 1914, 1933, 2009, 2028, 2047
    [1, 26]
  when 1952, 1971, 1990
    [1, 27]
  when 1922, 1960, 1979, 1998, 2017, 2036
    [1, 28]
  when 1903, 1949, 1987, 2006, 2025
    [1, 29]
  when 1911, 1930, 1968, 2044
    [1, 30]
  when 1938, 1957, 1976, 1995, 2014, 2033
    [1, 31]
  when 1919, 1948, 2003, 2022, 2041
    [2, 1]
  when 1908, 1927, 1946, 1965, 1984, 2049
    [2, 2]
  when 1916, 1954, 1973, 2011, 2030
    [2, 3]
  when 1905, 1935, 1992, 2038
    [2, 4]
  when 1924, 1943, 1962, 1981, 1989, 2000, 2019
    [2, 5]
  when 1913, 1932, 1951, 1970, 2027, 2046
    [2, 6]
  when 1978, 1997, 2008
    [2, 7]
  when 1902, 1921, 1940, 1959, 2016, 2035
    [2, 8]
  when 1967, 1986, 2005
    [2, 9]
  when 1910, 1929, 1994, 2013, 2024, 2043
    [2, 10]
  when 1918, 1937, 1975, 2032
    [2, 11]
  when 1956, 2002, 2021, 2040
    [2, 12]
  when 1907, 1926, 1945, 1964, 1983, 2029
    [2, 13]
  when 1915, 1934, 1953, 2010, 2048
    [2, 14]
  when 1942, 1961, 1972, 1991, 2037
    [2, 15]
  when 1904, 1923, 1980, 1999, 2018
    [2, 16]
  when 1931, 1950, 1969, 1988, 2026, 2045
    [2, 17]
  when 1912, 1958, 1977, 2007
    [2, 18]
  when 1901, 1939, 1996, 2015, 2034
    [2, 19]
  when 1920, 1985
    [2, 20]
end
Date.civil(year, month_day[0], month_day[1])
},

"kr_buddahs_birthday(year)" => Proc.new { |year|
month_day = case year
  when 2039
    [4, 30]
  when 1952, 1963, 1982
    [5, 1]
  when 1914, 1933, 1971, 1990, 2009, 2028, 2047
    [5, 2]
  when 1941, 1960, 1979, 1998, 2017, 2036
    [5, 3]
  when 1901, 1903, 1922, 1968
    [5, 4]
  when 1949, 1987, 2006, 2012, 2025, 2044
    [5, 5]
  when 1911, 1930, 1976, 2014, 2033
    [5, 6]
  when 1908, 1919, 1957, 1995, 2041
    [5, 7]
  when 1927, 1946, 1965, 1984, 2003, 2022
    [5, 8]
  when 1916, 2030, 2049
    [5, 9]
  when 1935, 1954, 1973, 1992, 2011
    [5, 10]
  when 1905, 1924, 1943, 1962, 1981, 2000, 2038
    [5, 11]
  when 1970, 1989, 2008, 2019
    [5, 12]
  when 1913, 1932, 1951, 2027
    [5, 13]
  when 1938, 1940, 1978, 1997, 2016
    [5, 14]
  when 1902, 1921, 1959, 2005, 2024, 2035
    [5, 15]
  when 1910, 1929, 1948, 1967, 1986, 2032, 2043
    [5, 16]
  when 1918, 1937, 1956, 2013
    [5, 17]
  when 1975, 1994, 2040
    [5, 18]
  when 1907, 1926, 1945, 1964, 2002, 2021
    [5, 19]
  when 1934, 1953, 1972, 1983, 2029, 2046, 2048
    [5, 20]
  when 1915, 1980, 1991, 2010
    [5, 21]
  when 1904, 1942, 1961, 1999, 2018, 2037
    [5, 22]
  when 1923, 1969, 1988
    [5, 23]
  when 1912, 1931, 1950, 1996, 2007, 2026, 2045
    [5, 24]
  when 1920, 1977, 2015, 2034
    [5, 25]
  when 1909, 1928, 1939, 1947, 1958, 2004, 2023, 2042
    [5, 26]
  when 1966, 1985
    [5, 27]
  when 1917, 1936, 1993, 2031, 2050
    [5, 28]
  when 1925, 1944, 1955, 1974
    [5, 29]
  when 1906, 2001, 2020
    [5, 30]
end
Date.civil(year, month_day[0], month_day[1])
},

"kr_thanksgiving(year)" => Proc.new { |year|
month_day = case year
  when 1905, 1924, 1973
    [9, 8]
  when 1913, 1970, 1989, 2000, 2008, 2019, 2038
    [9, 10]
  when 1902, 1932, 1938, 1981, 2027
    [9, 11]
  when 1929, 1940, 1951, 1978, 2016, 2035
    [9, 12]
  when 1921, 1948, 1959, 1997, 2024
    [9, 13]
  when 1910, 1975, 2005
    [9, 14]
  when 1918, 1937, 1945, 1967, 1986, 2032, 2043
    [9, 15]
  when 1907, 1964, 1994, 2013, 2040
    [9, 16]
  when 1926, 1956, 1962, 1972, 2046, 2048
    [9, 17]
  when 1934, 1953, 2002, 2021
    [9, 18]
  when 1904, 1915, 1980, 2010, 2029
    [9, 19]
  when 1923, 1969, 1983, 1991, 1999
    [9, 20]
  when 1942, 1961, 1988, 2037
    [9, 21]
  when 1912, 1977 ,1996, 2007, 2015, 2018, 2026
    [9, 22]
  when 1931, 1939, 1950
    [9, 23]
  when 1909, 1920, 1947, 1958, 2034, 2045
    [9, 24]
  when 1917, 1928, 1936, 1966, 1985, 2050
    [9, 25]
  when 2001, 2004, 2023, 2042
    [9, 26]
  when 1906, 1925, 1944, 1955, 1974, 1993, 2031 
    [9, 27]
  when 1914, 1963, 1971, 2009
    [9, 28]
  when 1933, 1952, 1982, 2020
    [9, 29]
  when 1941, 1979, 1990, 2017, 2028, 2036, 2047
    [9, 30]
  when 1901, 1960, 1968, 1987, 2006
    [10, 1]
  when 1903, 1922, 1949, 1998
    [10, 2]
  when 1911, 1976, 2014, 2033, 2044
    [10, 3]
  when 1927, 1930, 2012, 2025, 2041
    [10, 4]
  when 1908, 1919, 1935, 1946, 1957, 1995, 2039
    [10, 5]
  when 1916, 1965, 2003, 2022, 2030, 2049
    [10, 6]
  when 1984
    [10, 7]
  when 1943, 1954, 1992
    [10, 8]
  when 2011
    [10, 9]
end
Date.civil(year, month_day[0], month_day[1])
},


      }
    end
  end
end
