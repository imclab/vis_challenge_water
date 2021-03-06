class HomeController < ApplicationController
  def index
  end

  def about
  end

  def defaults
    render json: {
      'year' => 2012, # current year
      'default_values' => {
        'population' => 7_511_690,
        'groundwater_level' => 123_120_000_000,
        'water_consumption_per_year' => 4_000_000_000,
        'groundwater_consumption_per_year' => 3_240_000_000,
        'other_water_consumption_cost_per_unit' => 12.8
      }
    }
  end
end
