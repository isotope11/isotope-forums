IsotopeForums::Application.routes.draw do
  root to: 'forem/forums#index'
  devise_for :users, :path => "users", :controllers => { :omniauth_callbacks => "sessions", :registrations => "registrations" }
  mount Forem::Engine, :at => "/"
end
