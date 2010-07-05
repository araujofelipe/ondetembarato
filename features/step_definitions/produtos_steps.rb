Dado /^que estou na pagina adicionar produtos$/ do
  visit "/produtos/add"
end

Dado /^preencho o campo "([^"]*)" com "([^"]*)"$/ do |campo, valor|
  fill_in(campo, :with => valor)
end

Dado /^aperto o botao "([^"]*)"$/ do |botao|
  click_button(botao)
end

Entao /^eu deveria ver "([^"]*)"$/ do |texto|
  response.should have_content(texto)
end
