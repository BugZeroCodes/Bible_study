Rails.application.routes.draw do
  devise_for :users
  resources :bible_verses
  post 'bible_verses/:id/grade' => 'bible_verses#grade', as: :grade

  root 'bible_verses#index'

  get 'search' => 'bible_verses#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
