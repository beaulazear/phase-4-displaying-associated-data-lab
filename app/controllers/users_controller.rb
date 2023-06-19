class UsersController < ApplicationController
    def show
        show = User.find_by(id: params[:id])
        render json: show, include: :items
    end
end
