Res::Application.routes.draw do
  resources :expressions
  
  mount Resque::Server, :at => "/resque"
end
