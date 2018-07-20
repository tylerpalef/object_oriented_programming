class Cat
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

    def name
      @name
    end

    def name=(q1)
      @name = q1
    end


    def preferred_food(q2)
      @preferred_food = q2
    end

    def meal_time
      @meal_time
    end

    def meal_time(q3)
      @meal_time = q3
    end

    def eats_at
      return @meal_time
    end

    def meow
      return "my name is #{@name} and I like to eat #{@preferred_food} at #{@meal_time}"
    end

bobby = Cat.new("bobby", "pizza", 6)
puts bobby
blobby = Cat.new("blobby", "curtis", 7)
puts blobby
puts blobby.eats_at
puts bobby.meow
puts blobby.meow
end
