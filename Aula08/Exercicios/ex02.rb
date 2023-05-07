module Person
  class Juridic
    def initialize(nome, cnpj)
      @nome = nome
      @cnpj = cnpj
    end

    def add
      puts "Pessoa Jurídica Adicionada"
      puts "Nome: #{@nome}"
      puts "CNPJ: #{@cnpj}"
    end
  end

  class Physical
    def initialize(nome, cpf)
      @nome = nome
      @cpf = cpf
    end

    def add
      puts "Pessoa Jurídica Adicionada"
      puts "Nome: #{@nome}"
      puts "CPF: #{@cpf}"
    end
  end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add