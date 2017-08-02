class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.text :text
      t.integer :user_id
      t.integer :bible_verse_id
    end
  end
end
