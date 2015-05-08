Rails.application.routes.draw do

  root 'questions#index'

  devise_for :users

  resources :users, only: [:index, :show]
  resources :questions do
    resources :answers, except: [:new, :show]
  end

end
