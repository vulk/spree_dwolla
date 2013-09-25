Spree::Core::Engine.routes.draw do

  get '/dwolla/auth', :to => "dwolla#auth", :as => :dwolla_auth
  get '/dwolla/logout', :to => "dwolla#logout", :as => :dwolla_logout
  put '/dwolla', :to => "dwolla#pay", :as => :dwolla_pay
  get '/dwolla/return', :to => "dwolla#return", :as => :dwolla_return
  post '/dwolla/webhook/transaction_status', :to => "dwolla_webhook#transaction_status", :as => :dwolla_webhook

end
