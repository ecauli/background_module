module FundoHelper
  def random_background
    render :partial => "fundos/css"
  end
  
  def menu_background
    render :partial => "fundos/menu"
  end
  
end 
