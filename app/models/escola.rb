class Escola < ActiveRecord::Base
    validates :nome, :turma, :numeroSala, :professor, :matricula, :turno, :escola, presence: true
end
