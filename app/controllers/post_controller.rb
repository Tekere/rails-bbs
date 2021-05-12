class PostController < ApplicationController
    def index
        @posts = Post.all
    end
    
    def new
        @post = Post.new
    end
    def create
        Post.create(post_params)
        redirect_to '/'
    end
    
    def delete
    end
    
end
