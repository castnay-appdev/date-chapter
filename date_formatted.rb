# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

year = Date.today.year
day = Date.today.day
month = Date.today.month

p "The year is: #{year}, the calendar day is: #{day}, and the month is: #{month}"
