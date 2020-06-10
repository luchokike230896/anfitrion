
Given("Carga juego") do
    visit '/'
end
  
  Then("Muestra {string}") do |string|
    expect(page.body).to match /#{string}/m
  end
