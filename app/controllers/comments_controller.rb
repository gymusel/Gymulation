class CommentsController < ApplicationController
    before_action :authenticate_user!
  
    def create
      @post = Post.find(params[:post_id])
      @comment = @post.comments.build(comment_params)
      @comment.user_id = current_user.id
      if @comment.save
        flash[:success] = "コメントしました"
        redirect_back(fallback_location: root_path)
      else
        flash[:success] = "コメントできませんでした"
        redirect_back(fallback_location: root_path)
      end
    end

    def destroy
      @post = Post.find(params[:post_id])
      comment = @post.comments.find(params[:id])
      comment.destroy unless comment.user != current_user
      redirect_to post_path(@post.id)
    end
  
    private
  
    def comment_params
        params.require(:comment).permit(:body)
    end
end
