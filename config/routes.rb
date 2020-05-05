Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'main#login'

  get 'matchmakingtest' => 'matchmakingtest#test'

  get 'useraccount' => 'user#useraccount'

  get 'singlemode' => 'singlemode#single'

  get 'theoryindex' => 'theory#theoryindex'

  get 'theoryload' => 'loading_theory#theoryload'

  get 'sessions' => 'sessions#new'

  resources :main
end
