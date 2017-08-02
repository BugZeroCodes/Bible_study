class AddScoreToAnswers < ActiveRecord::Migration[5.1]
  def change
    add_column :answers, :score, :float
  end
end
