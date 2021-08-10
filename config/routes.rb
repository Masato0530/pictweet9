Rails.application.routes.draw do
  devise_for :users #ユーザー機能に必要な複数のルーティングを一度に生成してくれるメソッド
  root to: 'tweets#index'
  resources :tweets
end