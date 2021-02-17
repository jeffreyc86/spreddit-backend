class PostsController < ApplicationController

    def index
        @posts = Post.all
        render json: @posts
    end

    def show
        @post = Post.find(params[:id])
        render json: @post
    end

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

    def destroy
        @post = Post.find(params[:id])
        @post.destroy
    end

end
