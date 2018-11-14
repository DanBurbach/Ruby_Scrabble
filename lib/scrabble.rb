class String
  def scrabble
    if /[aeioulnrst]/i.match(self)
      return 1
    elsif /[dg]/i.match(self)
      return 2
    elsif /[bcmp]/i.match(self)
      return 3
    elsif /[fhvwy]/i.match(self)
      return 4
    elsif /[k]/i.match(self)
      return 5
    elsif /[jx]/i.match(self)
      return 8
    elsif /[qz]/i.match(self)
      return 10
    end
  end
end
