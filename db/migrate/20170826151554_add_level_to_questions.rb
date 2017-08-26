class AddLevelToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :level, :integer
    add_column :questions, :section, :integer
    add_column :questions, :theme, :integer
  end
end
