module Players
  class Computer < Player
    def move(board)
<<<<<<< HEAD
      sleep(2)
      count = 1
      valid = []
      board.cells.collect do |moves|
        if moves == " "
          valid << count.to_s
        end
          count += 1
      end
      if valid.include?("5")
        "5"
      else
      valid.sample
      end
=======
      count = 0
      valid = []
      board.cells.collect do |moves|
        if moves == " "
          count += 1
          valid << count.to_s
        end
      end
      valid.sample
>>>>>>> a23b2f99e67575e64ab41cee9ba285b75cc183fa
    end
  end
end