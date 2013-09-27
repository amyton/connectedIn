Connectedin::Application.routes.draw do
    
  root 'students#show_all'

  get "/students/:name" => "students#show", as: "student"

  
  get '/students' => 'students#show_all'

end
