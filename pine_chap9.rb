class OrangeTree
  def initialize
    @height = 1
    @fruit = 0
    @age = 0
  end

  def age_of_tree
    @age
  end

  def height
    @height
  end

  def countTheOranges
    @fruit
  end

  def oneYearPasses
    if @age >= 10
      puts "Your orange tree has died of old age"
    elsif @age >= 3 && @height < 6
      @fruit = 2
      @height = @height +=1
      @age += 1
      puts "Your orange tree grew fruit"
    elsif @age >= 6
      @fruit = 5
      @height = @height +=1
      @age += 1
      puts "Your orange tree grew fruit"
    else
      @height = @height +=1
      @age += 1
      puts "Your orange tree is another year older"
    end
  end

  def pickAnOrange
    if @fruit > 0
      @fruit -= 1
      puts "#{@fruit} remaining oranges"
      puts "These oranges taste great!"
    else
      puts "There are no more oranges to pick"
    end
  end


end

tree = OrangeTree.new
puts tree.height
tree.countTheOranges
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
puts tree.height
puts tree.countTheOranges
tree.pickAnOrange
