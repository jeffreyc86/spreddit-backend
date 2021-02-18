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
        if params[:image]
            image = Cloudinary::Uploader.upload(params[:image])
            @post = Post.create(
                user_id: params[:user_id], 
                channel_id: params[:channel_id], 
                title: params[:title], 
                content: params[:content], 
                image_url: image["url"], 
                anonymous: params[:anonymous])
            render json: @post
        else 
            @post = Post.create(
                user_id: params[:user_id], 
                channel_id: params[:channel_id], 
                title: params[:title], 
                content: params[:content], 
                image_url: "", 
                anonymous: params[:anonymous])
            render json: @post
        end
    end

    def update
        @post = Post.find(params[:id])
        if params[:image] 
            image = Cloudinary::Uploader.upload(params[:image])
            @post.update(
                channel_id: params[:channel_id], 
                title: params[:title], 
                content: params[:content], 
                image_url: image["url"], 
                anonymous: params[:anonymous])
            render json: @post
        else 
            @post.update(
                channel_id: params[:channel_id], 
                title: params[:title], 
                content: params[:content], 
                anonymous: params[:anonymous])
            render json: @post
        end
    end

    def destroy
        @post = Post.find(params[:id])
        @post.destroy
    end

end
