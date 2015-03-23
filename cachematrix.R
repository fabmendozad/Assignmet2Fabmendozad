cache a matrix

function(x = matrix()) {
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

##Create the object
makecachematrix<-function(m=matrix()){
	i<-null
	set<-function(matrix){
		m<<-matrix
		i<<-null
		
	}
	get<-function(){
		m
	}
	setinverse<-function(inverse){
		<<-inverse
	}
	getinverse<-function(){
		i
	}
	list(set=set, get=get, setinverse=setinverse, getinverse=getnverse)
}

##Compute the inverse of the special matrix
cachesolve<-function(x,...){
	m<-x$getinverse()
	if(!is,null(m)){
		message("getting the data cached")
		return(m)
	}
	data<-x$get()
	m<-solve(data) %*% data
	x$setinverse(m)
	m
	}
