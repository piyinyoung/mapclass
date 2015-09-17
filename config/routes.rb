Rails.application.routes.draw do
  root :to => 'map#mappage'
  
  get 'map/mappage'
  
  get 'map/createspot'
  post 'map/createresult'
  get 'map/getspot'
end
