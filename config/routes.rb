Rails.application.routes.draw do
  resources :room_messages
  resources :rooms
  devise_for :hunters
  devise_for :strikers
  devise_for :punchliners

  get 'punchliners/:id', to: "punchliners#show", as: 'punchliners_id'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :punchlines, except: [:show, :new, :update, :destroy] do
  	resource :likes
  end

root to: "punchlines#index" 
root controller: :rooms, action: :index
resources :room_messages
resources :rooms

end
