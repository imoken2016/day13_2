Rails.application.routes.draw do
  resources :blogs
  get 'top' => 'top#index'
  #root to: "top#index"
end
