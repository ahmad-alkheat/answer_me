Rails.application.routes.draw do

  authenticated :user do
    root "questions#show_from_my_university", as: :authenticated_root
  end

  root "questions#index"

  devise_for :users, :path => 'account', :path_names => { :edit => "edit_account" }

  get 'account/edit_profile', to: 'users#edit'

  resources :users, only: [:index, :show, :update]

  resources :questions, shallow: true do 
    resources :comments, except: [:new, :show]
    resources :answers, except: [:new, :show]
    resources :likes, only: [:create, :destroy]
  end

  resources :answers, only: [], shallow: true do
    resources :comments, except: [:new, :show]
    resources :likes, only: [:create, :destroy]
  end

  get 'questions/tags/:tag_id', to: 'questions#show_with_tag', as: 'show_with_tag'
  get 'questions/universities/:university', to: 'questions#show_from_university', as: 'show_with_university_tag'
  get 'questions/unanswered/:tag_id', to: 'questions#unanswered_with_tag', as: 'unanswered_with_tag'

end
