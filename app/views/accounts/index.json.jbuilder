json.array!(@accounts) do |account|
  json.extract! account, :id, :sid, :token, :phone_number, :app_sid
  json.url account_url(account, format: :json)
end
