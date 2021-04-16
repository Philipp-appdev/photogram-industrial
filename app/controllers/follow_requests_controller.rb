class FollowRequestsController < InheritedResources::Base

  private

    def follow_request_params
      params.require(:follow_request).permit(:recipient_id, :sender_id, :status)
    end

end
