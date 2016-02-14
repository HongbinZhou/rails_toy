class ArticlesController < ApplicationController
  def new
  end

  def create
    render plain: params[:article].inspect # :article is a symbol, is the key of the hash
  end
end
