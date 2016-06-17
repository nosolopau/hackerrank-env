class HackerRankChallenge
  def initialize(input, output)
    @input = input
    @output = output
  end

  private

  def gets
    @input.gets
  end

  def puts(what = '')
    @output.puts(what)
  end
end
