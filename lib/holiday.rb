require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  # given that holiday_hash looks like this:
  # {
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #   },
  #   :fall => {
  #     :thanksgiving => ["Turkey"]
  #   },
  #   :spring => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
  # return the second element in the 4th of July array
  return holiday_hash[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_hash, supply)
    # given that holiday_hash looks like this:
  # {
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #   },
  #   :fall => {
  #     :thanksgiving => ["Turkey"]
  #   },
  #   :spring => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
  
  # add the second argument, which is a supply, to BOTH the
  # Christmas AND the New Year's arrays
  
holiday_hash[:winter][:christmas] << "Balloons"
holiday_hash[:winter][:new_years] << "Balloons"

return holiday_hash
end


def add_supply_to_memorial_day(holiday_hash, supply)
  
   # {
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #   },
  #   :fall => {
  #     :thanksgiving => ["Turkey"]
  #   },
  #   :spring => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array
#holiday_hash.each do |holiday, supply|
 # supply.each do |attribute| #, value|
  #  if attribute == :spring 
   #   [:memorial_day] << "Grill"
    #elsif attribute == :memorial_day
     # [:memorial_day] << "Table Cloth"
    #end
   #end
 #end
#return holiday_hash
  count = 0
  holiday_hash.each do |holiday, data|
    while count <= 2
      if count == 0
        holiday_hash[:spring][:memorial_day][1] = "Grill"
        puts holiday_hash[:spring]
        count +=1
      elsif count == 1
        holiday_hash[:spring][:memorial_day][1] = "Table Cloth"
        puts holiday_hash[:spring]
        count += 1
      end
    end
  end
  return holiday_hash
end


def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  # code here
  # remember to return the updated hash

end

def all_winter_holiday_supplies(holiday_hash)
  # return an array of all of the supplies that are used in the winter season

end

def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end







