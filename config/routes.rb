Rails3Basic::Application.routes.draw do
  resources :articles

    match ':controller(/:action(/:id(.:format)))'
end
