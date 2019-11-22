def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, amount)
  return shop[:admin][:total_cash] += amount
end



def customer_cash(customer_name)
  return customer_name[:cash]
end


def remove_customer_cash(customer, amount)
  return customer[:cash] -= amount
end

def customer_pet_count(customer_pets)
  return customer_pets[:pets].length
end

def add_pet_to_customer(customer,new_pet)
  return customer[:pets] << new_pet
end
