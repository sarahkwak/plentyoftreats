json.array!(@treats) do |treat|
  json.extract! treat, :id, :name, :description, :amount
  json.url treat_url(treat, format: :json)
end
