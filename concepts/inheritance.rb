# This is a Superclass
class Chef

  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_special_dish
    puts "The chef makes bbq ribs"
  end

end

# This is a Subclass as it inherits from a Superclass
class ItalianChef < Chef

  def make_special_dish
    puts "The chef makes pasta"
  end

end

chef1 = Chef.new()
chef1.make_special_dish

chef2 = ItalianChef.new()
chef2.make_special_dish
