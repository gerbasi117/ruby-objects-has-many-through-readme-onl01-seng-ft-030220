class Meal
def meals
  meal.all.select do |meal|
    meal.customer == self
  end
end