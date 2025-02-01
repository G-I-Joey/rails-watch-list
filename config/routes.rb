Rails.application.routes.draw do
  resources :bookmarks do
    resources :movies do
      resources :lists
    end
  end
end
