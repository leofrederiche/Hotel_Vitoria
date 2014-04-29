class PagesController < ApplicationController
  def index
  end

  def conheca
  end

  def refeicao
  end

  def quartos
    @quarto = Quarto.all
    @tipo = TipoQuarto.all
  end

  def quarto
    @quarto = Quarto.find params[:id]
  end

  def clientes
    @clientes = Cliente.all
  end
end
