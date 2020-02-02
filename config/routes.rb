Rails.application.routes.draw do
  root 'pages#Home'
  get 'pages/page'
  get 'pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
