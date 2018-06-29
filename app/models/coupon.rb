class Coupon < ActiveRecord::Base
  def index
    @coupons = Coupon.all
  end

  def show
  end
  

end
