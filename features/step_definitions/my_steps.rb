
Given("Carga juego") do
    visit '/'
end
  
  Then("Muestra {string}") do |string|
    expect(page.body).to match /#{string}/m
  end

  When("Ingreso la letra {string}") do |arriesga|
    fill_in("letra", :with => arriesga)
    click_button("Arriesgar")
end