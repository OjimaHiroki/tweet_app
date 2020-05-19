Rails.application.routes.draw do
  get '' => "home#top"
  get "1" => "home#sample1"
  get "index" => "index#reserve"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
