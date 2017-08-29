class QuestionsController < ApplicationController
  def index
    @themes = Question.where(level: self.level).group(:theme)
    @questions = Question.where(level: self.level)
  end
end
