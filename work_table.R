# ---
# title: "Working table"
# author: "Gregory Lyon"
# date: "8/16/2020"
# output: 
#   html_document: 
#     keep_md: yes
# ---
# 
# + r setup
## Create a vector 
v <- c(1, 2, 3)

# Check for those less than 2 (TRUE) 
v2 <- ifelse(v < 2, T, F)

# How many Ts and Fs 
print(v2)



