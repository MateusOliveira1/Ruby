class Contact < ActiveRecord::Base
    validates :nome, :sobrenome, :email, :telefone, :endereco, :obs, :numero, presence: true
end
