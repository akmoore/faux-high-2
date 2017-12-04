class CreateMultipleChoices < ActiveRecord::Migration[5.1]
  def change
    create_table :multiple_choices do |t|
      t.references :question, foreign_key: true
      t.string :answer
      t.boolean :is_true

      t.timestamps
    end
  end
end
