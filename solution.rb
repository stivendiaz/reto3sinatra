require "sinatra"


get '/' do
   
    <<-HTML
    <h1>Hols dime a quien saludar</h1>

    <form action="/saludar" method="post">
    <input type="text" name="nombre"></input>
    <input type="submit"></submit>

    HTML
end

post "/saludar" do 
    "¡Hola! #{params[:nombre]}"
end
