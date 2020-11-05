class PostsController < ApplicationController 

def show
end

private 

def post_params
params.require(:post).permit(:image)
end

end