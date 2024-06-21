## Put comments here that give an overall description of what your
## functions do

## there are two functions makeCachematix,makeCachematrix
##makeCachematrix consists of set,get,setinv
##library(MASS) is used to calculate inverse for nonsquared as wellas squarematrics
libary(MASS)
makeCachematrix <- function(x = matrix()) {
  inv<-NULL            #initializing inverse as NULL
  set<-function(y){
                  x<<-y
                  inv<<-NULL
  }
  get<-function()x             #function to get matrix x
  setinv<-fuction(inverse)inv<<-inverse
  getinv<-fuction(){
    inver<-ginv(x)
    inver%*%x                            #fuction to obtain inverse of the matrix
  }
  list(set = set, get = get,
       setinv = setinv,
       getinv = getinv)
}


## Write a short comment describing this function
##This is used to get the cache data

cacheSolve <- function(x, ...) ##gets cache data
{
  inv<-x$getinv()
  if(!is.null(inv)){                  #checking whether inverse is null
     message("getting cached data!")
        ## Return a matrix that is the inverse of 'x'
}
