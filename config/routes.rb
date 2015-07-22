Rails.application.routes.draw do
  get :contact, to: "pages#contact"
  get :about, to: "pages#about"
  get :sports, to: "pages#sports"
  get :authors, to: "pages#authors"
  resources :posts
  root 'pages#index'
end
