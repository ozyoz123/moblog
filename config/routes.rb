Rails.application.routes.draw do


  resources :articles
  get 'about' => 'home#about'
  get 'contact' => 'home#contact'
  get 'team' => 'home#team'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
