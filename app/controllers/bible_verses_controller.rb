require 'string/similarity'
class BibleVersesController < ApplicationController
  before_action :set_bible_verse, only: [:show, :edit, :update, :destroy, :grade]

  # GET /bible_verses
  # GET /bible_verses.json
  def index
    @bible_verses = BibleVerse.all.page(params[:page])
  end

  # GET /bible_verses/1
  # GET /bible_verses/1.json
  def show
    @answers = Answer.where(user_id: current_user.id, bible_verse_id: @bible_verse.id)
  end

  # GET /bible_verses/new
  def new
    @bible_verse = BibleVerse.new
  end

  # GET /bible_verses/1/edit
  def edit
  end

  # POST /bible_verses
  # POST /bible_verses.json
  def create
    @bible_verse = BibleVerse.new(bible_verse_params)

    respond_to do |format|
      if @bible_verse.save
        format.html { redirect_to @bible_verse, notice: 'Bible verse was successfully created.' }
        format.json { render :show, status: :created, location: @bible_verse }
      else
        format.html { render :new }
        format.json { render json: @bible_verse.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /bible_verses/1
  # PATCH/PUT /bible_verses/1.json
  def update
    respond_to do |format|
      if @bible_verse.update(bible_verse_params)
        format.html { redirect_to @bible_verse, notice: 'Bible verse was successfully updated.' }
        format.json { render :show, status: :ok, location: @bible_verse }
      else
        format.html { render :edit }
        format.json { render json: @bible_verse.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bible_verses/1
  # DELETE /bible_verses/1.json
  def destroy
    @bible_verse.destroy
    respond_to do |format|
      format.html { redirect_to bible_verses_url, notice: 'Bible verse was successfully deleted.' }
      format.json { head :no_content }
    end
  end

  def grade
    user_input = params[:verse].downcase.gsub(/\W+/, ' ')
    correct_verse = @bible_verse.verse_text.downcase.gsub(/\W+/, ' ')
    @correct = String::Similarity.cosine user_input, correct_verse
    @answer = Answer.create(user_id: current_user.id, bible_verse_id: @bible_verse.id, text: user_input.capitalize, score: @correct)
  end

  def search
    @user_input = params[:query]
    @results = BibleVerse.where("verse_text LIKE '%#{@user_input}%'")
    @questions  = Question.where("text LIKE '%#{@user_input}%'")
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bible_verse
      @bible_verse = BibleVerse.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def bible_verse_params
      params.require(:bible_verse).permit(:chapter, :verse_number, :book, :verse_text, :question)
    end
end
