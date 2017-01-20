require "minitest/autorun"
require_relative "Minedmindskata.rb"

class Simplicity < Minitest::Test
   def test_1_returns_1
   	   assert_equal(1,1)

   end

   def test_function_returns_1
	   assert_equal(1, minedmindskata(1))
   end

   def test_function_returns_2
        assert_equal(2, minedmindskata(2))

    end

  
   def test_function_returns_string_mined
    	 assert_equal("Mined", minedmindskata(3))
    end

  def test_function_returns__5
		assert_equal("Minds",minedmindskata(5))
	end


	def test_function_returns_1
		assert_equal("minedminds",minedmindskata(15))

end


	

