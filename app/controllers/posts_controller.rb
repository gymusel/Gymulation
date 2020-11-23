class PostsController < ApplicationController

    def index
        @posts = Post.all
    end

    def new
        @post = Post.new
    end

    def create
        @post = Post.new(post_params)
        @post.user_id = current_user.id
        if @post.save
            redirect_to :action => "show", id: @post.id
        else
            redirect_to :action => "new"
        end
    end

    def show
        @post = Post.find(params[:id])
        @like = Like.new
        @comments = @post.comments.includes(:user).order("created_at asc")
        @comment = @post.comments.build
    end

    def edit
        @post = Post.find(params[:id])
    end

    def destroy
        Post.find(params[:id]).destroy
        redirect_to action: :index
    end

    def update
        @post = Post.find(params[:id])
        if @post.update(post_params)
            redirect_to :action => "show", :id => @post.id
        else
            redirect_to :action => "new"
        end
    end

    private
    def post_params
        params.require(:post).permit(:body, :video, :user_id)
    end
end
