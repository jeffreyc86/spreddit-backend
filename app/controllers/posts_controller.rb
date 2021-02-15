class PostsController < ApplicationController

    def create
        image = Cloudinary::Uploader.upload(params[:image])
        @post = Post.create(
            user_id: params[:user_id], 
            channel_id: params[:channel_id], 
            title: params[:title], 
            content: params[:content], 
            image_url: image["url"], 
            anonymous: params[:anonymous])
        render json: @post
    end

end
