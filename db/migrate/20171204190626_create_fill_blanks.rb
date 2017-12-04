class CreateFillBlanks < ActiveRecord::Migration[5.1]
  def change
    create_table :fill_blanks do |t|
      t.references :question, foreign_key: true
      t.string :answer

      t.timestamps
    end
  end
end
