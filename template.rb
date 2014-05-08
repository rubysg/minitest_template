require 'minitest/autorun'
require 'minitest/pride'

class ClassNameTest < MiniTest::Unit::TestCase

  # test that something gives a true value
  # assert "code that evaluates to true"

  # test that something is nil
  # assert_nil "code that evaluates to nil"

  # test that something is empty
  # assert_empty "code that evaluates to something that is empty"

  # test that something is the same as something else
  # assert_equal "expected result", "code that evaluates to the result"

  # test that something is an instance of a particular class
  # assert_instance_of "class", "code that evaluates to an object"

  # test that something is a kind of a particular class
  # assert_kind_of "class", "code that evaluates to an object"

  def setup
    # do whatever setup you need here
    # store instances in instance variables
  end

  def test_name_of_test
    # set up the test
    # make the assertion
    # e.g., assert_equal 2, @calc.add(1,1)
  end
end

class ClassName

  def method(*arguments)
    # do something interesting
    return result
  end
end
