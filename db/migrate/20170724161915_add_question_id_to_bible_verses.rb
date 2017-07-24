class AddQuestionIdToBibleVerses < ActiveRecord::Migration[5.1]
  def change
    add_column :bible_verses, :question_id, :integer
  end
end
