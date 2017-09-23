class QuestionsController < ApplicationController
  BACKGROUNDS_BY_LEVEL = {'developers' => '#d61f00', 'detectives' => '#938469', 'defenders' => '#0a31ff'}
  def index
  end
  def by_level
    levels = ['developers', 'detectives', 'defenders']
    if !levels.include? params[:level]
      redirect_to :root
    end
    @questions_by_theme = Question.where(level: params[:level]).group_by(&:theme)
    @background_color = BACKGROUNDS_BY_LEVEL[params[:level]]
  end
end
