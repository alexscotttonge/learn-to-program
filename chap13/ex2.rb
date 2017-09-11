
class OrangeTree

def initialize(tree)
  @tree = tree
  @height = 1
  @age = 0
  @oranges = 0

  puts "You just bought an #{@tree}"
end

def height
  puts "Your #{@tree} is #{@height} metre tall"
end

def one_year_passes
  @age += 1
  @height += 0.25
  puts "Your #{@tree} is now #{@age} years old and #{@height} metres tall"
  if @age > 3
    @oranges += 5
  end
  if @age > 10 # a more mature tree produces a bigger annnual crop
    @oranges += 10
  end
  if @age >= 20
    puts "Your #{@tree} has reached the end of its life, so long and thanks for all the oranges"
    exit
  end
end

def pick_an_orange
  @oranges -= 1
  puts "That was a juicy orange bro!"
end

def count_the_oranges
  puts "There are #{@oranges} oranges left on the tree"
  if @oranges > 0 # after each year all unpicked oranges fall off the tree
    @oranges = 0
  end
end

end

tree = OrangeTree.new("Orange Tree")
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.pick_an_orange
tree.count_the_oranges
tree.one_year_passes
tree.count_the_oranges
