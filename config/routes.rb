Rails3Basic::Application.routes.draw do
  root :to => "articles#index"

  resources :articles
    match ':controller(/:action(/:id(.:format)))'

  resources :users
end
