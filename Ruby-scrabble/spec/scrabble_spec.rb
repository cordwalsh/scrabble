require('rspec')
require('scrabble')

describe('#scrabble') do
  it("returns a scrabble score for a letter") do
    letter = Scrabble.new("A")
    expect(letter.score).to(eq(1))
  end

end
