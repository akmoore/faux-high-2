json.extract! quiz, :id, :course_id, :name, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)
