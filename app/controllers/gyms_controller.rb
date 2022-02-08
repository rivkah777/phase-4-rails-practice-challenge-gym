class GymsController < ApplicationController

    def show 
       gym = Gym.find_by(id: params[:id])
       if gym 
            render json: gym
       else 
            render json: {error: "Not Found"}, status:404
        end
       
    end


    def destroy 
        gym = Gym.find_by(id: params[:id])
        if gym 
            gym.destroy
        else
            render json: {error: "Gym Not Found"}, status:404 
        end

          
    end 

    
end
