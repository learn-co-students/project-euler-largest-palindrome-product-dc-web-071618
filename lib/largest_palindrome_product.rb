# Implement your procedural solution here!

def largest_palindrome_product
  highest = 0
  (100...999).each do |num1|
    (100...999).each do |num2|
      prod = num1 * num2
      if (prod.to_s == prod.to_s.reverse && prod > highest)
        highest = prod
      end
    end
  end
  highest
end
