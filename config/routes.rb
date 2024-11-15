Rails.application.routes.draw do
  resources :lists do
    resources :bookmarks
  end
end
