class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.references :quiz, foreign_key: true
      t.text :question
      t.string :type
      t.integer :point, default: 1

      t.timestamps
    end
  end
end
