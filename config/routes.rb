Rails.application.routes.draw do
  resources :books
  patch 'books/:id' =>'books#update'
  root to: 'homes#top'
end
