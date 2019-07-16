require('rspec')
require('scrabble')

describe('#scrabble') do
  it("returns a scrabble score for a letter") do
    letter = Scrabble.new("CORD")
    expect(letter.score).to(eq(69))
  end

end
