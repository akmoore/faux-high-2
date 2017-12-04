json.extract! course, :id, :subject, :created_at, :updated_at
json.url course_url(course, format: :json)
