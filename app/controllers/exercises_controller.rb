class ExercisesController < ApplicationController
  def index
  end

  def new
  end

  def create
    @exercise = Exercise.new(exercise_params)
    @exercise.save
  end

  def show
    @exercise = Exercise.order("RANDOM()").first
  end

  private

  def exercise_params
    params.require(:exercise).permit(:name, :description)
  end
end
