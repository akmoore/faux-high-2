class CreateTrueFalses < ActiveRecord::Migration[5.1]
  def change
    create_table :true_falses do |t|
      t.references :question, foreign_key: true
      t.boolean :answer

      t.timestamps
    end
  end
end
