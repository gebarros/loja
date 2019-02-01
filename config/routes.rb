Rails.application.routes.draw do
    root to: "produtos#index"
    post "produtos", to: "produtos#create"
    get "produtos/new", to: "produtos#new"
end
