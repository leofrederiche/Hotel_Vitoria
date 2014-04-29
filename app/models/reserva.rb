class Reserva < ActiveRecord::Base
  belongs_to :quarto
  belongs_to :cliente
end
