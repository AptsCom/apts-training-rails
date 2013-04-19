AptsTrainingRails::Application.routes.draw do
  resources :properties


  root :to => "properties#index"
end
