require 'string_nao_vazia'
describe 'Classes' do
  it 'be_instance_of' do
    expect(10).to be_instance_of(Integer)
  end

  it 'be_kind_of' do
    str = StringNaoVazia.new
    expect(str).to be_kind_of(String)
    expect(10).to be_kind_of(Integer)
  end

  it 'respond_to' do
    str = StringNaoVazia.new
    expect('ruby').to respond_to(:size)
    expect('ruby').to respond_to(:count)
  end

  it 'be_an/ be_a' do
    str = StringNaoVazia.new
    expect(str).to be_an(String)
    expect(str).to be_a(StringNaoVazia)
  end

end