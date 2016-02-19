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

  get '/students' => 'students#index'
  get '/students/:id/new' => 'students#new'
  post '/students' => 'students#create'
  
  get '/students/:id' => 'students#show'

  get '/students/:id/edit' => 'students#edit'
  patch '/students/:id' => 'students#update'

  delete '/students/:id' => 'students#destroy'

end
