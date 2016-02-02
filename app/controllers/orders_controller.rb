class OrdersController < ApplicationController
  def new
    if params[:notice].present?
      flash.now[:notice] = 'transacción ok!!'
    else
      flash.now[:alert] = 'transacción ok!!'
    end
  end

  def create
    url_ok = new_order_url(notice: 'transacción ok!!')
    url_ko = new_order_url(alert: 'error transacción!!')
    redirect_to redsys_form_path(amount: params[:amount], order: params[:order], language: params[:language], url_ok: url_ok, url_ko: url_ko)
    #redirect_to new_order_path, notice: 'pago correcto'
  end
end
