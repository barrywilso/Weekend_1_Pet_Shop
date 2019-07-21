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

def stock_count(count)
  return count[:pets].length
end

def pets_by_breed(petshop, breed)

  matchingbreeds = []
  for pet in petshop[:pets]
    matchingbreeds.push(pet) if (pet[:breed] == breed)
  end
  return matchingbreeds
end


def find_pet_by_name(petshop, name)

  for pet in petshop[:pets]
    if (pet[:name] == name)

    return pet
    end
  end
end

def find_pet_by_name(petshop, name)

  for pet in petshop[:pets]
    if (pet[:name] != name)

    return nil
    end
  end
end


# def remove_pet_by_name(petshop, name)
#
#   for pet in petshop[:pets]
#     if (pet[:name] == name)
#       pet.delete
#
#     end
#   end
# end
# not complete

# def add_pet_to_stock
##   for pet in petshop[:pets]
#     if (pet[:name] == name)
#       pet.delete
#
#     end
#   end
# end
# not complete

def customer_cash (customer)
  cash = customer[:cash]
return cash
end

def remove_customer_cash (customer, amount)
  customer[:cash] -= amount
end
