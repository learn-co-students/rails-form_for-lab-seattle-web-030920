Rails.application.routes.draw do
  resources :school_classes, only: [:new, :show, :create, :update, :edit]
  resources :students, only: [:new, :show, :create, :update, :edit]
end
