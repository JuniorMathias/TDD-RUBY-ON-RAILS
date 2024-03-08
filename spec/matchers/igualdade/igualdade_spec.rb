describe 'Matchers de igualdade' do
  it '#equal testa o objeto' do 
    x = "ruby"
    y = "ruby"

    expect(x).to equal(x)
  end

  it '#be testa o objeto também' do 
    x = "ruby"
    y = "ruby"

    expect(x).not_to be(y)
  end

  it '#eql testa o conteúdo da variavel também' do 
    x = "ruby"
    y = "ruby"

    expect(x).to eql(y)
  end

  it '#eq testa o conteúdo da variavel também' do 
    x = "ruby"
    y = "ruby"

    expect(x).to eq(y)
  end

end