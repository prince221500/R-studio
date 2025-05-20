bse <-c(140,34,565,7)
bse
weeks <-c("monday", "tue", "wed", "thur")

weeks
names(bse) <-weeks

bse




nse <-c(48,34,565,75)
nse
weeks <-c("monday", "tue", "wed", "thur")

weeks
names(nse) <-weeks

nse
nse["monday"]

nse
bse

nse+bse

sum(bse)

sum(nse)

sum(bse+nse)

#sum(bse) + sum(nse) second method 

#convert the earning in used to INR of nse
nse

nse*87.44

nse
nse - 10
nse +10
nse / 10

bse
nse - bse
nse + bse
nse / bse
nse * bse


# accessing th vector 
#find the earning of first and last day of nse

nse <-c(48,34,565,75)
nse
weeks <-c("monday", "tue", "wed", "thur")

weeks
names(nse) <-weeks

nse
nse["monday"] + nse["thur"]

nse[c(1,4)]
#for 1 to 4 print all day 

nse[c(1:4)]


nse[c(2,4)]

#what is the total earning from bse and nse
nse["monday"] + bse["thur"]
#second method 
#nse[1] + bse[4]

#which day has most earning from bse 

max(bse)
which.max(bse)

#total earning from bse

sum(bse)


#which day has minimum earning from bse 
which.min(bse)

# avarage earning from bse 

mean(bse)

#how many days ravi invested in stock at bse 
length(bse)



#which has more profit bse and nse

bse < nse
sum(bse)  < sum(nse)
if(sum(bse)  < sum(nse))
{
  print("bse has more earning ")
  
} else{
  print("bse has more earning")
}


#Find days in bse where we had make profite 

bse > 0
bse[bse >0]

V <-5:19
print(v)
V <-6.6:14.6
print(v)
v <-1.3:12.5
print(v)

v <-seq(2,5, by =0.3)
print(v)
#second method
# print(seq(2,5, by = 0.3))

#the logical and numaric value are converted to characters
s <-c('apple','red',5,TRUE)
print(s)

s <-c(5,TRUE)
print(s)

s <-c(5,FALSE)
print(s)






