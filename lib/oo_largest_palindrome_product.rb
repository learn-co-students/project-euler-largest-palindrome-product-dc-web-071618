# Implement your object-oriented solution here!
class LargestPalindromeProduct
  attr_accessor :answer

def initialize
  @answer = pal_product
end

def pal_product
  highest = 0

  (100...999).each do |num1|
    (100...999).each do |num2|
      product = num1 * num2
      if product.to_s == product.to_s.reverse && product > highest
        highest = product
      end
    end
  end
  highest
end

end
