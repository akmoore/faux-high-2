class CreateQuizzes < ActiveRecord::Migration[5.1]
  def change
    create_table :quizzes do |t|
      t.references :course, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
