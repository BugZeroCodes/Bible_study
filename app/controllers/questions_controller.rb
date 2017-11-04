class QuestionsController < ApplicationController
  BACKGROUNDS_BY_LEVEL = {'developers' => '#d61f00', 'detectives' => '#938469', 'defenders' => '#0a31ff'}
  def index
  end
  def by_level
    levels = ['developers', 'detectives', 'defenders']
    if !levels.include? params[:level]
      redirect_to :root
    end
    @questions_by_theme = Question.where(level: params[:level]).order(:theme).group_by(&:theme)
    @background_color = BACKGROUNDS_BY_LEVEL[params[:level]]
  end
  def show
    @question = Question.find(params[:id])
    if @question.bible_verses.count == 1
<<<<<<< HEAD
      redirect_to @question.bible_verses.first
=======
      redirect_to bible_verse
>>>>>>> 52260e3dfab023f7ed95fe82be4b41ebf71ef0ed
    end
  end
end
