Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root "fundamental#index" #トップページ
    get "/sitepolicy", to: "fundamental#sitepolicy" #個人情報の扱い
    get "/about_site", to: "fundamental#about_site" #サイト
    get "/show", to: "fundamental#show" 
    get "/form", to: "fundamental#form" #問い合わせ
    #get "/"
end



