class QuestionsController < ApplicationController
  def index
    @themes = Question.group(:theme)
    @questions = Question.group(:level)
  end

  def by_level
    
  end
end
