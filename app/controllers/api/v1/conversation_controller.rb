module Api
  module V1
    class ConversationController < ApplicationController
      def conversation
        @message = Conversation.return_message
        render json: { message: @message }
      end
    end
  end
end
