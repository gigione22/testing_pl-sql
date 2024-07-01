import random 
  
mylist = ["geeks", "for", "python"] 
  
p = print(random.choices(mylist, weights = [2, 3, 3], k = 5)) 
print(p)

