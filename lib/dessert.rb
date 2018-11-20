class Dessert
  def initialize(name, calories)
    # your code here
  end
  def healthy?
    # your code here
    if @calories < 200
      return true
    end
  end
  def delicious?
    # your code here
  end
end

class JellyBean < Dessert
  def initialize(flavor)
    # your code here
  end
  def delicious?
    if @flavor == licorice
      return false
    end
  end
end
