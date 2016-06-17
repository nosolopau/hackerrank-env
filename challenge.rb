require './hacker_rank_challenge.rb'
require 'pry'

class Challenge < HackerRankChallenge
  def run
    string = gets.chomp

    puts string.reverse
  end
end
