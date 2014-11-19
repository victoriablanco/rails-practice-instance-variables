class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @sizes = ['small', 'medium', 'large']
  end

  def red_velvet
    @ingredients = {
      chocolate: '2 tablespoons',
      'red dye' => '1 tablespoon',
    }
  end
end
