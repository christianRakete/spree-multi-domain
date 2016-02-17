Spree::ProductsController.class_eval do

  before_filter :can_show_product, :only => :show

  private

  def can_show_product
    
  end

end
