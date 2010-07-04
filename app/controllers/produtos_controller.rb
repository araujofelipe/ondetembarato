class ProdutosController < ApplicationController
  
  def index
    @produto = Produto.new
  end
  
  def create
    produto = Produto.new(params['produto'])
    produto.save!
    flash[:notice] = "Produto adicionado com sucesso."
    redirect_to :action => "index"
  end
  
end
