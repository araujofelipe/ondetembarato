require 'spec_helper'

describe Produto do
  before do
   @produto = Produto.new
   @produto.nome = "Arroz"
   @produto.preco = 6.50
  end
  
  it "produto nao pode ser nulo" do
    @produto.should_not be_nil
  end
  
  it "deveria ter um nome" do 
    @produto.nome.should_not be_nil
  end
  
  it "deveria ter um preco" do 
    @produto.preco.should_not be_nil
  end

end
