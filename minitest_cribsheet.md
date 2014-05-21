# Minitest Crib Sheet

Test that something gives a true value

	assert "code that evaluates to true"

Test that something is nil

	assert_nil "code that evaluates to nil"

Test that something is empty

	assert_empty "code that evaluates to something that is empty"

Test that something is the same as something else

	assert_equal "expected result", "code that evaluates to the result"

Test that something is an instance of a particular class

	assert_instance_of "class", "code that evaluates to an object"

Test that something is a kind of a particular class

	assert_kind_of "class", "code that evaluates to an object"

[Full minitest docs](http://ruby-doc.org/stdlib-2.1.2/libdoc/minitest/rdoc/MiniTest.html)