Rails.application.routes.draw do
  
    root  'main#main'
    get   ':controller(/:action(/:id))'
    post  ':controller(/:action(/:id))'

end


