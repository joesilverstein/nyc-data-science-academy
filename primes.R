def intersect(list1, list2):
	return list(set.intersection(set(list1), set(list2)))

is.prime <- function(n) n == 2L || all(n %% 2L:floor(sqrt(n)) != 0)

is.prime <- function(num) {
    if (num == 2) {
        TRUE
    } else if (any(num %% 2:(num-1) == 0)) {
        FALSE
    } else { 
        TRUE
    }
}

primes = function(N) {
 numbers = seq(from = 1, to = N)
 primes = sapply(numbers, is.prime)
 return(which(primes))
}