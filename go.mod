module github.com/bsm/redislock

go 1.13

require (
	github.com/go-redis/redis/v7 v7.2.0
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
)

replace (
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20211202192323-5770296d904e
	golang.org/x/net => golang.org/x/net v0.23.0
)
