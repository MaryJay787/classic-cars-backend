class CommentsController < ApplicationController

    def index
        comments = Comment.all
        json_response(comments)
    end

    def create
        comment = Comment.create!(comment_params)
        json_response(comment)
    end

    def delete
        comment = Comment.find(comment_params[:id])
        comment.destroy
    end

    private

    def comment_params
        params.require(:comment).permit(:content, :car_id)
    end

    def json_response(object, status = :ok)
        render json: object, status: status
    end
end
