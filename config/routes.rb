Dbstaff::Application.routes.draw do

  get 'ui(/:action)', controller: 'ui'

  root "ui#sign_in"

end
