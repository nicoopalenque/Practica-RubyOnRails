class Todo < ApplicationRecord
    #Aqui va la definicion de validaciones
    validates :title, uniqueness: true
end
