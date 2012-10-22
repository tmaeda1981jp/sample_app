# -*- coding: utf-8 -*-
class PagesController < ApplicationController
  def index
    @welcome_message = "ようこそ！サンプルAPPへ！"
  end
end
