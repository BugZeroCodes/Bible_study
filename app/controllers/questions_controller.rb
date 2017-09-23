class QuestionsController < ApplicationController
  def index
  end
  def by_level
    levels = ['developers', 'detectives', 'defenders']
    if !levels.include? params[:level]
      redirect_to :root
    end
    @questions_by_theme = Question.where(level: params[:level]).group_by(&:theme)
  end
end
