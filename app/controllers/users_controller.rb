class UsersController < ApplicationController

    before_action :authenticate, only: [:show]


    def signup
        @user = User.create(username: params[:username], password: params[:password])
            if @user.valid?
                token = JWT.encode({user_id: @user.id}, "n4n4isthec00l3stpar7n3r3v3rrRRRrRrr", "HS256")
                render json: {user: UserSerializer.new(@user), token: token}
            else
                render json: {errors: @user.errors.full_messages.sort.reverse}, status: :unauthorized
            end
    end

    def login
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
            token = JWT.encode({ user_id: @user.id }, "n4n4isthec00l3stpar7n3r3v3rrRRRrRrr", "HS256")
            render json: { user: UserSerializer.new(@user), token: token}
        else
            render json: { errors: ["Invalid Username or Password"] }, status: :unauthorized
        end 
    end

    def show
        render json: @currentuser
    end

    def show_id
        @user = User.find(params[:id])
        render json: @user
    end

    def update
        @user = User.find(params[:id])
        @user.update(params.permit(:username, :password))
            if @user.valid?
                render json: @user
            else
                render json: {errors: @user.errors.full_messages}
            end
    end
    
    def destroy
        @user = User.find(params[:id])
        @user.destroy
    end
    
end
