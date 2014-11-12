json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :birthdate, :address
  json.url patient_url(patient, format: :json)
end
