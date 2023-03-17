# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

if Time.now.monday?
  p "Is today Monday? true"
else 
  p "Is today Monday? false"
end 
