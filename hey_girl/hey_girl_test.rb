require 'minitest/autorun'
require_relative 'hey_girl'

# Reference of MiniTest is http://ruby-doc.org/stdlib-2.0.0/libdoc/minitest/rdoc/index.html
class HeyGirlTest < MiniTest::Unit::TestCase
  
  # Need prefix "test_" 
  def test_puts_hey_girl_at_the_beginning_of_things
    hey_girl = HeyGirl.new
    assert_equal "Hey Girl, welcomt to GitHub!", hey_girl.prefixer("welcome to GitHub!")
   end
  def puts_hey_girl_at_the_beginning_of_things
    hey_girl = HeyGirl.new
    assert_equal "whats up?", hey_girl.prefixer("whats up?")
   end
end
