def selects_all_female_bears_return_name_and_age
  "SELECT bears.name, bears.age FROM bears WHERE sex='F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name"

end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Select name,age FROM bears WHERE alive = 1 ORDER BY age asc"
end

def selects_oldest_bear_and_returns_name_and_age
 "SELECT name,age FROM bears ORDER BY age DESC LIMIT 1"

end

def select_youngest_bear_and_returns_name_and_age
  "Select name,age FROM bears ORDER BY age asc LIMIT 1"
end
