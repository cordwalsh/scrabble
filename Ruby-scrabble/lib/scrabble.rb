require('pry')


class Scrabble
  def initialize(word)
    @word = word
  end

      # puts letter.keys
      # if
      def score
        @letter = {
          "A" => 1, "E" => 1, "I" => 1, "O" => 1, "U" => 1,
          "L" => 1, "N" => 1, "R" => 1, "S" => 1, "T" => 1,
          "D" => 2, "G" => 2, "B" => 3, "C" => 3, "M" => 3,
          "P" => 3, "F" => 4, "H" => 4, "V" => 4, "W" => 4,
          "Y" => 4, "K" => 5, "J" => 8, "X" => 8, "Q" => 10,
          "Z" => 10, "CORD" => 69 }
        # binding.pry
        # if @word.include? "A"
        #   print @letter.fetch("A")
          @letter.fetch("A")
        # end
      end
      # letter1 = letter.fetch("A")
      # puts letter1


      # def score
      # score = 0
      #
      # score += letter.fetch()


    end

    # letter1 = letter.fetch("A")
    # p gets.letter.fetch("A")
    # puts word ("A")

 # return letter
 # puts "Enter a letter"
# end

#maths that take the value of the key relating to the letter entered and add it to score.
