Rails.application.routes.draw do
  root 'products#edit'
  resources :products do
    resources :specifications
  end
end
