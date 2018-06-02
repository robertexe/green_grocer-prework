def consolidate_cart(cart)
  output = {}
  cart.each do |food|
    food.each do |item, details|
      if output.include?(item)
        output[item][:count] += 1
      else
        output[item] = details
        output[item][:count] = 1
      end
    end
  end
  output
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
