class CoachesController < ApplicationController
  def ask
  end

  def answer
    @question = params['question']
    @answer = "Stop asking me all these difficult questions"
  end
end
