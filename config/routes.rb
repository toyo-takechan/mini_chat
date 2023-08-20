Rails.application.routes.draw do
  root "users#index"

  resources :users, only: [:new, :create] # 新規登録のため
end
