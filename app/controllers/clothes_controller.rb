class ClothesController<ApplicationController

get "/clothes" do
   @clothes = Clothe.all
   erb :"clothes/index" 
end

get "/clothes/:id" do 
  @clothes = Clothe.find_by(id: params[:id])
  erb :"clothes/show"
end


end