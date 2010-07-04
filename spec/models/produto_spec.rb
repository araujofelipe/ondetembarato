require 'spec_helper'

describe Produto do
  before do
   @produto = Produto.new
   @produto.nome = "Cafe"
   @produto.preco = 0
  end
  
  it "verifica que o produto nao e nulo" do 
    @produto.should_not be_nil
  end
  
  it "deveria ter um nome" do
    @produto.nome.should_not be_nil
  end
  
  it "deveria ter um preco" do
    @produto.preco.should_not be_nil
  end
  
  
  
end
