Rails.application.routes.draw do
  resources :samples
  get 'home/index'
  resources :qrcodes do
    get :index
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
