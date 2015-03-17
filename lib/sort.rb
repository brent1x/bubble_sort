class Array

  def bubble_sort
    j = 0
    while j < self.length do
      for i in 1...(self.length)
        if self[i] < self[i - 1]
          self[i], self[i - 1] = self[i - 1], self[i]
        end
      end
    j += 1
    end
    self
  end

end