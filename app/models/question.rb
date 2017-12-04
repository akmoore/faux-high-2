class Question < ApplicationRecord
  belongs_to :quiz
  has_many :multiple_choices
  has_many :fill_blanks
  has_many :true_falses
end
