array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

  def method (arr)
    arr.each do |string|
        if string == string.downcase && string.length > 4
          puts "long and lowercase"
        else if  string.length > 4
          puts "long"
        else if string == string.downcase
          puts "lowercase"
        else
          puts string
        end
      end
    end
  end
end

  print method(array)
