class Produto 
  
  include MongoMapper::Document

  key :nome , String
  key :preco , Float

end
