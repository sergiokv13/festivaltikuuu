json.array!(@histories) do |history|
  json.extract! history, :id, :title, :content, :fuentes
  json.url history_url(history, format: :json)
end
