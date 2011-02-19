module Bloid
  module Admin
    class PostsController < ApplicationController

      def index
        @posts = Post.most_recent_first
      end

      def show
        @post = Post.find(params[:id])
      end

      def new
        @post = Post.new
      end

      def create
        @post = Post.new(params[:post])
        if @post.save
          flash[:success] = 'Post created'
          redirect_to admin_posts_path
        else
          flash[:error] = 'Could not create post'
          render :new
        end
      end
    end
  end
end
