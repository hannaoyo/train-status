class MessagesController < ApplicationController
  # ログアウト状態の場合でもメイン画面やチャット画面が表示される、それ以外はログインページへ遷移
  before_action :authenticate_user!, except: [:index, :show]
  def index
    @message = Message.new
    @train = Train.find(params[:train_id])
  end

  def create
    @train = Train.find(params[:train_id])
    @message = @train.messages.new(message_params)
    if @message.save
      redirect_to train_messages_path(@train)
    else
      render :index, status: :unprocessable_entity
    end
  end

  private

  def message_params
    params.require(:message).permit(:content).merge(user_id: current_user.id)
  end

end
