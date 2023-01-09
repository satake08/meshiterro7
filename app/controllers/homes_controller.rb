class HomesController < ApplicationController
  def top
  end

  def about
   #@about = About.find(params[:id])
  end

  private
  # ストロングパラメータ
  def about_params
    params.require(:about)
  end
end
