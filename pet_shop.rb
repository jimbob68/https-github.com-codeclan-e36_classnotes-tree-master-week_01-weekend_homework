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

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, amount)
  return shop[:admin][:pets_sold] += amount
end
def stock_count(shop)
  return  shop[:pets].count
end

def pets_by_breed(shop, breed)
  pet_count = []
  for pet in shop[:pets]
    if pet[:breed] == breed
        pet_count << "animal"
      end
    end
    return pet_count
end

def find_pet_by_name(shop, name)
  for pet in shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
end

def find_pet_by_name(shop, name)
  for pet in shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
    return nil
end

def remove_pet_by_name(shop, name)
  for pet in shop[:pets]
    if pet[:name] == name
      shop[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(shop, add_pet)
    shop[:pets] << add_pet
end

def stock_count(shop)
  return shop[:pets].count
end


# optionals

def customer_can_afford_pet(name, pet)
  if name[:cash] >= pet[:price]
    return true
  end
    return false
end

def sell_pet_to_customer()

end
