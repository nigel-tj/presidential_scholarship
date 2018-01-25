Rails.application.routes.draw do
  devise_for :users

  match '/services' => 'home#services', :via => :get
  match '/team' => 'home#team', :via => :get
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
end
