# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"

require "date"

release_date = Date.today - Date.parse("December 21, 1995")
answer = release_date.to_i


p "Ruby is #{answer} days old!"
