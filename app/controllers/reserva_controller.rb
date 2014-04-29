class ReservaController < ApplicationController
  def new
    @quarto = Quarto.find params[:id]
    @reserva = Reserva.new
  end

  def create
    @reserva = Reserva.create(params.require(:reserva).permit(:quarto_id, :inicio, :fim, :cliente_id))
    redirect_to show_reserv_path @reserva
  end

  def show
    @reserva = Reserva.find params[:id]
  end
end
