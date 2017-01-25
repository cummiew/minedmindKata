require "minitest/autorun"
require_relative "in_classkata.rb"

class Test_minedminds_array_kata < Minitest::Test

   def test_function_returns_100_objects_in_an_array
   	 
   	assert_equal(100, minedmines_array.count)

   end


   def test_function_3_returns_mined_objects_in_an_array
   	 
   	assert_equal(2, minedmines_array[1])

   end

 end
