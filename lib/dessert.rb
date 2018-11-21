class Dessert
  def initialize(name, calories)
    # your code here
    @name = name
    @calories = calories
  end
  def name
    @name
  end
  def name=(name)
    @name = name
  end
  def calories
    @calories
  end
  def calories=(calories)
    @calories = calories
  end
  def healthy?
    # your code here
    if @calories < 200
      return true
    end
  end
  def delicious?
    # your code here
    return true
  end
end

class JellyBean < Dessert
  def initialize(flavor)
    # your code here
    @name = name
    @calories = calories
    @flavor = flavor
  end
  def delicious?
    if @flavor == "licorice"
      return false
    else
      return true
    end
  end
  def name
    @name ="vanilla jelly bean"
  end
  def calories
    @calories=5
  end
  def flavor
    @flavor
  end
  def flavor=(flavor)
    @flavor = flavor
  end
end
