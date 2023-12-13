Rails.application.routes.draw do
  resources :books
  get '/new' => 'books#new'
  get '/books' => 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/top' => 'homes#top'
  root 'homes#top'
end
