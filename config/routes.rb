Rails.application.routes.draw do
  devise_for :hunters
  devise_for :strikers
  devise_for :punchliners

  get 'punchliners/:id', to: "punchliners#show", as: 'punchliners_id'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resource :punchlines, only: [:destroy]

  resource :punchlines, except: [:show, :new, :update] do
  	resource :likes
  end
root to: "punchlines#index" 
end
