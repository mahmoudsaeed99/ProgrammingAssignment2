## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  mat_inverse <- NULL
  set <- function(y){
      x <<- y
      mat_inverse <<- NULL
  }
  get <- function(){
    x
  }
  set_matrix_inverse <- function(inverse){
    mat_inverse <<- inverse
  }
  get_matrix_inverse <- function(){
    mat_inverse
  }
  list(set = set , get = get , setInverse = set_matrix_inverse , getInverse = get_matrix_inverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
}

