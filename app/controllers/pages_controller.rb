# -*- coding: utf-8 -*-
class PagesController < ApplicationController
  def index
    @welcome_message = "ようこそ！サンプルAPPへ！"
  end

  def contact
    @contact_message = "お問い合わせ"
  end
end
