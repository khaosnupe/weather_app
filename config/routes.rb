Rails.application.routes.draw do
  root 'welcome#index'
  get 'index' => 'welcome#index'
  post 'index' => 'welcome#index'  
  get 'test' => 'welcome#test'
end