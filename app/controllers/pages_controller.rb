class PagesController < ApplicationController
  def home
    @exercise = Exercise.order("RANDOM()").first
  end

  def more
  end
end
