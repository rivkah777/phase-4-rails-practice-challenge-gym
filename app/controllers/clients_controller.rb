class ClientsController < ApplicationController


    def show 
        client = clien.find(params[:id])
        if gym 
        render json: client
        else  
            render json: {error: "Not Found"}, status:404
        end
    end 

    

end
