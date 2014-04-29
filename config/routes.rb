HotelVitoria::Application.routes.draw do

  # principal pages
  get "/", to: "pages#index", as: :root
  get "/conheca", to: "pages#conheca", as: :about
  get "/refeicao", to: "pages#refeicao", as: :food
  get "/quartos", to: "pages#quartos", as: :rooms
  get "/quarto/:id", to: "pages#quarto", as: :room_show
  get "/clientes", to: "pages#clientes", as: :clientes

  # new cliente
  get "/cliente/novo", to: "cliente#new", as: :new_cliente
  post "/cliente/novo", to: "cliente#create", as: false
  get "/cliente/:id", to: "cliente#show", as: :show_cliente

  # new reserv
  get "/reserva/novo/:id", to: "reserva#new", as: :new_reserv
  post "/reserva/novo/:id", to: "reserva#create", as: false
  get "/reserva/:id", to: "reserva#show", as: :show_reserv
end
