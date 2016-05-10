json.array!(@players) do |player|
  json.extract! player, :id, :name, :country, :team, :age, :salary
  json.url player_url(player, format: :json)
end
