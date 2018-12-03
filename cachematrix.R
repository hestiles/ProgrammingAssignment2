## Save a matrix in the global environment, then calculate it's inverse.  

## Saves the inputted matrix into the cache or global encironment.

makeCacheMatrix <- function(x = matrix()) {
        m<<-x
        
}


## Returns the inverse of the matrix from the first function.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
        solve(m)
}
