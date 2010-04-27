class FundosController < ApplicationController

  layout "adm"
  
  access_control do
    allow :moderator, :to => [:index, :show,:create, :new, :destroy, :update, :edit, :crop]
  end
  
  def index
    @fundos = Fundo.all
  end


  def new
    @fundo = Fundo.new

  end

  # GET /banners/1/edit
  def edit
    @fundo = Fundo.find(params[:id])
  end

  # POST /banners
  # POST /banners.xml
  def create
    @fundo = Fundo.new(params[:fundo])

    respond_to do |format|
      if @fundo.save
        flash[:notice] = 'Fundo adicionado com sucesso.'
        format.html { redirect_to(fundos_url)}
      else
        format.html { render :action => "new" }
      end
    end
  end

  def update
    @fundo = Fundo.find(params[:id])

    respond_to do |format|
      if @fundo.update_attributes(params[:fundo])
        flash[:notice] = 'Fundo adicionado com sucesso.'
        format.html { redirect_to(fundos_url)}
      else
        format.html { render :action => "edit" }
      end
    end
  end

  def destroy
    @fundo = Fundo.find(params[:id])
    @fundo.destroy

    respond_to do |format|
      format.html { redirect_to(fundos_url) }
    end
  end
 
end
