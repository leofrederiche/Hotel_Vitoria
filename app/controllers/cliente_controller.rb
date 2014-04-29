class ClienteController < ApplicationController

  def new
    @cliente = Cliente.new
  end

  def create
    @cliente = Cliente.create(params.require(:cliente).permit(:nome, :cpf, :telefone))
    redirect_to show_cliente_path @cliente
  end

  def show
    @cliente = Cliente.find params[:id]
  end
end
