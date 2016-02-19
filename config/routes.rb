Rails.application.routes.draw do

  get '/skills' => 'skills#index'
  post '/skills' => 'skills#create'
  get '/skills/:id' => 'skills#show'
  patch '/skills/:id' => 'skills#update'
  delete '/skills/:id' => 'skills#destroy'

  get '/capstones' => 'capstones#index'
  post '/capstones' => 'capstones#create'
  get '/capstones/:id' => 'capstones#show'
  patch '/capstones/:id' => 'capstones#update'
  delete '/capstones/:id' => 'capstones#destroy'

end
