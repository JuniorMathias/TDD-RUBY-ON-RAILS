require 'pessoa'
   
describe 'Atributos' do 
    # before(:each) do
    #     @pessoa = Pessoa.new
    #     puts ">>>>>CONTEXT Antes de toda a suíte de testes"
    #   end
    
    # after(:each) do
    #     @pessoa.nome = "sem nome"
    #     puts ">>>>> ALL Depois de toda a suíte de testes #{@pessoa.inspect}"
    # end
    around(:each) do |teste|
        puts "ANTES"
        @pessoa = Pessoa.new

        teste.run

        @pessoa.nome = "sem nome"
        puts "DEPOIS #{@pessoa.inspect}"
    end
    it 'have_attributes' do
        
        @pessoa.nome = "Junior"
        @pessoa.idade = 20
        expect(pessoa).to have_attributes(nome: "Junior", idade: 20)
        expect(@pessoa).to have_attributes(nome: starting_with("J"), idade: (be >= 20))
    end

    it 'have_attributes' do
        
        @pessoa.nome = "Jose"
        @pessoa.idade = 25
        expect(pessoa).to have_attributes(nome: "Junior", idade: 20)
        expect(@pessoa).to have_attributes(nome: starting_with("J"), idade: (be >= 20))
    end
end