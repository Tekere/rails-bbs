class PostController < ApplicationController
    def index
        @posts = Post.all
    end
    
    def create
    end
    
    def new
        
    end
    
    def delete
    end
    
end
