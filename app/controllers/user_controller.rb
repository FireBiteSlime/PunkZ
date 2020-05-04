class UserController < ApplicationController
    def useraccount

    end

    def usercreate 
       
    end

    def create
        # render plain:params[:userpost].inspect
       # @user = user.new(post_params)

       # @user.save
       # redirect_to @user

    end

    def show
       # @user = user.find(params[:id])
    end

    private def post_params
        #params.require(:user).permite(:username, :surname, :nick)
    end
end
