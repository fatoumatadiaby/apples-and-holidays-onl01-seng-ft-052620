require 'pry'

def second_supply_for_fourth_of_july(holiday_supplies)
  holiday_supplies[:summer][:fourth_of_july][1]
end


def add_supply_to_winter_holidays(holiday_hash, supply)
 holiday_hash[:winter][:christmas] << supply
 holiday_hash[:winter][:new_years] << supply
 end 


 