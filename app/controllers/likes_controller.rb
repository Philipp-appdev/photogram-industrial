class LikesController < InheritedResources::Base

  private

    def like_params
      params.require(:like).permit(:fan_id, :photo_id)
    end

end
