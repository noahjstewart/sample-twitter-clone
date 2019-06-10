Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home' # root_path = '/'; root_url = ... .com or .com/ get defined automatically
  get '/help' => 'static_pages#help' # help_path = '/help'; help_url = ... .com/help get defined automatically
  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'
  get '/signup' => 'users#new' #signup_path = '/signup'
end
