module github.com/bsm/redislock

go 1.13

require (
	github.com/go-redis/redis/v7 v7.2.0
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
)

replace (
	golang.org/x/net => golang.org/x/net v0.7.0
	golang.org/x/sys => golang.org/x/sys v0.0.0-20220412211240-33da011f77ad
	golang.org/x/text => golang.org/x/text v0.3.8
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.2.8
)
