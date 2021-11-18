Rails.application.routes.draw do
  # get 'posts', to: 'posts#index' 新規投稿ページへの
  root to: 'posts#index' #投稿されたメモ一覧をトップページに表示する
  # get 'posts/new', to: 'posts#new'　新規投稿ページへの遷移はしない。削除
  post 'posts', to: 'posts#create'
end
