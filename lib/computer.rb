class Computer

  def choice
    random = rand(0..2)
    if random == 0
      "Rock"
    elsif random == 1
      "Paper"
    else
      "Scissors"
    end
  end
  
end
