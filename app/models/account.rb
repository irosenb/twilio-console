class Account < ActiveRestClient::Base
  base_url "https://api.twilio.com/2010-04-01"
  username ENV['TWILIO_SID']
  password ENV['TWILIO_ACCESS_TOKEN']

  get :all, "/Accounts.json"
  get :find, "/Accounts/:sid.json"
end
