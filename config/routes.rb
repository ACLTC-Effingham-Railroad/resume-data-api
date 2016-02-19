Rails.application.routes.draw do
  get '/students' => 'students#index'
  get '/students/:id/new' => 'students#new'
  post '/students' => 'students#create'
  
  get '/students/:id' => 'students#show'

  get '/students/:id/edit' => 'students#edit'
  patch '/students/:id' => 'students#update'

  delete '/students/:id' => 'students#destroy'
end