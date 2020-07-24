Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students

  # get "/students/:id" => "students#show", as: "student"
  #student_path => "/students/:id"

  get "/students/:id/activate" => "students#activate", as: 'activate_student'
  # activate_student_path =>  "/students/:id/activate"
end
