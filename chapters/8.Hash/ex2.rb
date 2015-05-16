#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.


#ANSWER:
#
# the merge! method works the same as merge but it modify 
#the old hash.


family_age = {me: 34,
              dad: 72,
              mum: 67
              }

# how it will be next year

family_age_next_year = family_age.merge({dog: 1, 
                                         me: 35,  
                                         mum: 68,
                                         dad: 73
                                         })

p family_age
p family_age_next_year

#Say we are now in the next year.. so I would like to update the "status"..so..
#I am sorry, I know it is a poor example but I am stuck without ideas!!!!

family_age.merge!(family_age_next_year)
p family_age 

