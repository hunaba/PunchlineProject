Rails.application.routes.draw do
  devise_for :hunters
  devise_for :strikers
  devise_for :punchliners
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :punchlines, except: [:show, :new, :update, :destroy]
root to: "punchlines#index" 
end
