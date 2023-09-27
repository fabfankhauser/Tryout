r <- 4.34
  
u <- r*2*pi
ul = paste(u)
print(paste("The circumfrence is:", ul))

Subjects <- data.frame(Name = c("Hans", "Jürgen", "Peter", "Isabella", "Greta"), Age = c(64,34,44,23,28), Nicotineaddiction = c(TRUE,TRUE,FALSE,FALSE,TRUE))
print(Subjects)

Addicts <- Subjects[c(TRUE), ]
print(Addicts)

x <- 7878   
x <- x + 1
y <- x
x <- 2 * x
x <- x + 4
save(x, file = "~/Proseminar.Geoprocessing/Tryout/x")
x <- x / 2
xfinal = x - y
print(paste(x, ",",xfinal))

#small change
                                    
