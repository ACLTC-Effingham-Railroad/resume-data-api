Rails.application.routes.draw do
  
  get '/experiences' => 'experiences#index'
  get '/experiences/new'=> 'experiences#new'
  post '/experiences/create'=> 'experiences#create'
  get '/experiences/:id'=> 'experiences#show'
  get '/experiences/:id/edit' => 'experiences#edit'
  patch '/experiences/:id' => 'experiences#update'
  destroy '/experiences/:id' => 'experiences#destroy'

  get '/educations' => 'educations#index'
  get '/educations/new'=> 'educations#new'
  post '/educations/create'=> 'educations#create'
  get '/educations/:id'=> 'educations#show'
  get '/educations/:id/edit' => 'educations#edit'
  patch '/educations/:id' => 'educations#update'
  destroy '/educations/:id' => 'educations#destroy'

end
