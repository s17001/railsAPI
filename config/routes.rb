Rails.application.routes.draw do


  #先行課題1 商品データを持つRESTFulAPI
  get '/management/items' => "items#get"
  post '/management/items' => "items#post"
  put '/management/items' => "items#put"
  delete '/management/items' => "items#delete"

  #店舗系のAPI
  get '/management/shops' => "shops#get"
  post '/management/shops' => "shops#post"
  put '/management/shops' => "shops#put"
  delete '/management/shops' => "shops#delete"

  #店舗が有するデータのAPI
  get '/management/receipts' => "receipts#get"
  post '/management/receipts' => "receipts#post"
  put '/management/receipts' => "receipts#put"
  delete '/management/receipts' => "receipts#delete"


  get 'home/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  #testRestFulAPI
  get "/" => "home#get"
  post "/" => "home#post"
  put "/" => "home#put"
  delete "/" => "home#delete"


  get "/index" => "home#index"
  get "/top" => "home#top"

end
