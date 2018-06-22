class QuizzesController < ApplicationController

  def new
    @quiz = Question.all.limit(5).order("RANDOM()")
  end

  def create
    @name = [Faker::Superhero.prefix, Faker::Superhero.name].join(' ')
    @power = Faker::Superhero.power
  end

end