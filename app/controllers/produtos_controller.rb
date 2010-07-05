class ProdutosController < ApplicationController
  
  def add
     @produto = Produto.new
  end
  
  
end
