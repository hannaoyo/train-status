class MessagesController < ApplicationController
  # ログアウト状態の場合でもメイン画面やチャット画面が表示される、それ以外はログインページへ遷移
  before_action :authenticate_user!, except: [:index, :show]
  def index
  end
end
