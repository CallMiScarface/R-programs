'Hello Wolrd!'
#
5
5 10 20 # hahabjfnbjcvf
name1= "Amit"
name1
name2="Scarface"
name3= "Luffy"
name2
name3
age= 24
age
X= 28
Y= 48
z= 99
X
Y
z
num= "20"
age= age+5
age
num= num+5
4*8
text="Excellent"
paste('Excelr is',text)
paste("students are",text)
var1=var2=var3="orange"
myvar="snehal"
my_var="Ganesh"
myVar="Manish"
MYVAR="Lathika"
myvar2="Meenal"
this.year= 2022
x=10.5
class(x)
class(name1)
#integer 
x= "R is exciting"
class(x)
# logical / boolean
x=TRUE # or T, FALSE,F
x=TRUE
class(x)
5<3
5==5     #Comparison operator
1!=3     # not equaL TO 
# arithmetic operators
x=20
y=3
x*y
x+y
x-y
x/3
x^2+y^2
x %% y    #Modulus operator
x %/% y   #integer division
2 * pi * 6378
?? Constants
LETTERS
letters
pi
month.abb
month.name


# Built in Maths Functions
max(25,78,10)
min(2,10,3)
sqrt(25)
abs(-2.22)

#Data Structures: Vectors , Dataframes
#homogeneous vectors
#vector of stings
fruits=c("Banana","Apple","Orange","Strawberry")
class(fruits)
number=c(10,20,30,40)
class(number)
n1=c(T,F,TRUE,FALSE)
n2=c(1,2,3,4)
class(n1)
class(n2)


# Heterogeneous Vectors
mix = c(T,F)
class(mix)
x=c(2,5,8,4)
y=c(1,9,9,9)
x+y
(x+y)*1.5


#Sequence
1:10


1:1000
40:45
seq(1,50,5) # start value, end value , increment value
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2)
n1=1.5:5.5
n1



#repetation

rep(45,7)
rep("mango",5)

# Random Sample
sample(1:50,3)
sample(1:10,10)
sample(1:10,200,replace = T)
sample(c("HP","LENOVO","ASUS","APPLE"),10,replace = T)
sample(c("HP","LENOVO","ASUS","APPLE"),4)


#Indexing


x=c(2,5,8,20,10,30,38)
x[7]
x[4]
x=c(5,6)
x[-1]
x[-5]
x[1]=3
x[-1]=5
y=c(1,9,9,9)
y
y<9
y[y<9]=7
y
y[y>7]=10
y
marks=c(60,50,80,40,10,20)
marks>50
marks[marks>50]
marks==80
marks[marks==80]
names=c("Scarface","Jett","Aditya","Royal")
p1=c("a","b")
"Scarface"%in% names
'Jett' %in% names


# Slicing

marks
marks[3:7]
price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[price>1000]
sort(price)
sort(price,decreasing = T)
help(sort)
paste(1:12)
nth= paste(1:12,c("st","nd","rd",rep("th",9)))
nth
paste(1:15)
mth=paste(1:15,c("st","nd","rd",rep("th",12)))


month.name
paste(month.name, "is the",nth,"month of the year.")
mth          

# Data Frames
a= c(42,18,91,87,66)
b=c("p","q","r","s","t") 
data.frame(a,b)
df=data.frame(a,b)       # row is observation & coloumn is variable

df
df1=data.frame(
  Training=c("strength","stamina","other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)
df1
df1[,1]     #all rows, 1st col
df1[2,]
df1[,3]
df1[,]
df1$Training
df1$Pulse
df1$Duration
df2=data.frame(
  Height=c(150,160),
  Weight=c(65,72)
)
df2


Food
Food[Food$type=="Non veg",c(1,4)]
View(Food)


Food = data.frame(name=c("PBM","Chicken Biriyani","Mutton Keema","Pav Bhaji","GulabJamun","Samosa","Masala Fire Pan","Malboro Advance"),
                                  type=c("Veg","Non veg","Non veg","Veg","Veg","Veg","Veg","Veg"),
                                      taste=c("Tangy","Spicy","Spicy","sweet","Sweet","Chatpata","Sweet","smokey"),
                                   price=c(120,500,850,70,50,20,1000,18))



Food[Food$taste=='Spicy'& Food$price<300,]



mtcars

dim(mtcars)  #no. of rows and no. ofcolumns
nrow(mtcars) #no. of rows
ncol(mtcars) #no. of columns
str(mtcars)  #structure - col names data type and values
summary(mtcars)
help("mtcars") # info of dataset


mtcars$cyl  #individual col cyl values
table(mtcars$cyl)   #there are 11 cars haveing 4 cyl, 7 cars having 6cyl and 14 cars having 8 cyl 

mtcars$gear
table(mtcars$gear) # there are 

View(USArrests)
help("USArrests")
head(USArrests)   # by default shows first 6 records
tail(USArrests)   # by default show lasr 6 records
head(USArrests,8)
tail(USArrests,10)



# check all available datasets
data()
