class MembershipsController < ApplicationController

    def create 
        gym = Gym.create!(id:params[:id])
        render json: gym.created

    end
end
