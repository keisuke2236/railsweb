Rails.application.routes.draw do
  get 'members/index'

  get 'members/show'

  get 'members/edit'

  get 'tweets/index'

  get 'tweets/show'

  get 'tweets/new'

  get 'users/show'

  post 'tweets' => "tweets#create"

  get 'users/index'
  get "users/:username" => "users#show"
  
end
