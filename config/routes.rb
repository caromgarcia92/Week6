Rails.application.routes.draw do
  # get 'comments/index'
  # get 'comments/show'
  get '/posts', to: 'posts#index'
  get '/posts/:id', to: 'posts#show'


  # get 'posts/show'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
