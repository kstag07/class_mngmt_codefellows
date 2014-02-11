json.array!(@students) do |student|
  json.extract! student, :id, :fulle_name, :age, :bio, :text, :title, :company, :favorite_ice_cream, :gender
  json.url student_url(student, format: :json)
end
