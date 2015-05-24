## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

<<<<<<< HEAD
# This function creates a matrix object, which is a list containing to
# set matrix
# get matrix
# set inverse of matrix
# get inverse of matrix

makeCacheMatrix <- function(x = matrix()) {
   m <- NULL
   set <- function(y) {
     x <<- y
     m <<- NULL
   }
   get <- function() x
   setmatrix <- function(solve) m <<- solve
   getmatrix <- function() m
   list(set = set, get = get,
        setmatrix = setmatrix,
        getmatrix = getmatrix)
=======
makeCacheMatrix <- function(x = matrix()) {

>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}


## Write a short comment describing this function

<<<<<<< HEAD
# This function computes the inverse of the matrix returned by makeCacheMatrix above.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
# Checks to see if inverse has already been calculated. If true, gets the from cache and skips computation.
        m <- x$getmatrix()
        if(!is.null(m)){
         message("getting cached data")
         return(m)
        }
# Calculates and sets inverse matrix in the cache via setmatrix function.
        matrix <- x$get()
        m <- solve(matrix, ...)
        x$setmatrix(m)
        m
=======
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}
