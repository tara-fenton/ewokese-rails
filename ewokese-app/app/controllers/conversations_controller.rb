class ConversationsController < ApplicationController

  # GET /messages
  def index
    @conversations = Conversation.all

    render json: @conversations
  end

end
