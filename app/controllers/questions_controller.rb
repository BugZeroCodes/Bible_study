class QuestionsController < ApplicationController
  before_action :authenticate_user!
  def index
    @themes = Question.where(level: current_user.level).group(:theme)
    @questions = Question.where(level: current_user.level)
  end
end
