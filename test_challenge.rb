require 'minitest/autorun'
require 'stringio'
require 'minitest/reporters'

require './challenge.rb'

TEST_CASES = ['001', '002']

class TestChallenge < MiniTest::Test
  TEST_CASES.each do |test_case|
    input = File.open("input/input#{test_case}.txt")
    output = StringIO.new()

    output_to_compare = File.read("output/output#{test_case}.txt")

    define_method("test____#{test_case}____") do
      challenge = Challenge.new(input, output)
      challenge.run
      assert_equal(output_to_compare, output.string)
    end
  end
end
