class Quarto < ActiveRecord::Base
  has_many :reservas

  def nome_do_quarto
    "#{id} - Quarto número #{numero}"
  end

  def reservado?
    if reservas.any? && !reservas.last.inicio.blank? && !reservas.last.fim.blank?
      Date.today.between?(reservas.last.inicio,reservas.last.fim)
    else
      false
    end
  end

end
