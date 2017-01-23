Rails.application.routes.draw do

  root 'dashboards#index'
  get 'dashboards/index'

  get 'graphs/index'
  get 'graphs/data', :defaults => { :format => 'json' }

end
