Rails.application.routes.draw do
  resources :books, :edit
  get '/new' => 'books#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/top' => 'homes#top'
  root 'homes#top'
end
