class ProdutosController < ApplicationController
  
  def add
     @produto = Produto.new
  end
  
  def create
     produto = Produto.new(params['produto'])
     produto.save
     flash[:notice] = "Produto adicionado com sucesso."
     redirect_to :action => 'add'
  end
  
  def index
    @produtos = Produto.find(:all, :order => "preco ASC")
  end
  
  
end
