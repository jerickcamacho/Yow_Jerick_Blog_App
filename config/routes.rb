Rails.application.routes.draw do
  resources :articles

  get '/articles' => 'articles#new'
  get '/articles/new' => 'articles#new'
  post '/articles' => 'articles#new', as: 'article_new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
