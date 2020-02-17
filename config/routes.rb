Rails.application.routes.draw do
  root to: "pages#home"
  get 'about', to: "pages#about" #to: <pages = controller, about = action in the def>
end
