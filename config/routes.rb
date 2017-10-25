Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "pages#home"
  
  get 'home', to: "pages#home", as: "home"
  
  get 'about', to: "pages#about", as: "about_us"

  get 'lizards/:number', to: "pages#lizards", as: "lizards"
end
