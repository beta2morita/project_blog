Rails.application.routes.draw do
  resources :blogposts
  
  get 'users/new'

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/index'

  get 'static_pages/post' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root 'static_pages#index'

end
