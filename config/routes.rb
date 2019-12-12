Rails.application.routes.draw do
  devise_for :hunters
  devise_for :strikers
  devise_for :punchliners

  get 'punchliners/:id', to: "punchliners#show", as: 'punchliners_id'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :punchlines, except: [:show, :new, :update, :destroy] do
  	resource :likes
  end
  resource :punchliners
  resources :room_messages
  resources :rooms
  resource :hashtag, only: [:show]

  get 'punchlinersS', to: "punchliners#index", as: 'punchliners_index'
  get 'hashtagsS', to: "hashtags#index", as: 'hashtags_index'
  get 'termsconditions', to: "terms#index", as: 'terms'

 

root to: "punchlines#index" 

end
