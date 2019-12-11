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

  get 'punchlinersS', to: "punchliners#index", as: 'punchliners_index'
  get 'hashtagsS', to: "hashtags#index", as: 'hashtags_index'
  get 'termsconditions', to: "terms#index", as: 'terms'

  resource :hashtag, only: [:show]

root to: "punchlines#index" 
resources :room_messages
resources :rooms

end
