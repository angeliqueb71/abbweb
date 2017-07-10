Rails.application.routes.draw do

  root to: 'home#index'

  get '/contact'  => 'contact#index'

  get '/services' => 'services#index'

  get '/about' => 'about#index'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
