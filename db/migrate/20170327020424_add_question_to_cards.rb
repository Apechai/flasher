class AddQuestionToCards < ActiveRecord::Migration[5.0]
  def change
    add_column :cards, :question, :string
    add_column :cards, :answer, :string
  end
end
