def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(cash, amount)
  cash[:admin][:total_cash] += amount
end

def add_or_remove_remove(cash, amount)
  cash[:admin][:total_cash] -= amount
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(sold, amount)
  sold[:admin][:pets_sold] += amount
end
