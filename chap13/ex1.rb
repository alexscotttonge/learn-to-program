
class Array
  def shuffle
    self.sort_by{rand}
  end
end

[1,2,3,4,5,6,7,8,9].shuffle
