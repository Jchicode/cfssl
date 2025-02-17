module github.com/Jchicode/cfssl

go 1.16

require (
	bitbucket.org/liamstask/goose v0.0.0-20150115234039-8488cc47d90c
	github.com/GeertJohan/go.rice v1.0.0
	github.com/certifi/gocertifi v0.0.0-20180118203423-deb3ae2ef261 // indirect
	github.com/cloudflare/backoff v0.0.0-20161212185259-647f3cdfc87a
	github.com/cloudflare/redoctober v0.0.0-20171127175943-746a508df14c
	github.com/getsentry/raven-go v0.0.0-20180121060056-563b81fc02b7 // indirect
	github.com/go-sql-driver/mysql v1.4.0
	github.com/google/certificate-transparency-go v1.0.21
	github.com/jmhodges/clock v0.0.0-20160418191101-880ee4c33548
	github.com/jmoiron/sqlx v1.2.0
	github.com/kisielk/sqlstruct v0.0.0-20150923205031-648daed35d49
	github.com/kisom/goutils v1.1.0
	github.com/kylelemons/go-gypsy v0.0.0-20160905020020-08cad365cd28 // indirect
	github.com/lib/pq v1.3.0
	github.com/mattn/go-sqlite3 v1.10.0
	github.com/prometheus/client_golang v1.9.0
	github.com/stretchr/testify v1.4.0
	github.com/ziutek/mymysql v1.5.4 // indirect
	github.com/zmap/zcrypto v0.0.0-20201128221613-3719af1573cf
	github.com/zmap/zlint/v3 v3.0.0
	golang.org/x/crypto v0.0.0-20201124201722-c8d3bf9c5392
	golang.org/x/lint v0.0.0-20190930215403-16217165b5de
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
	google.golang.org/appengine v1.6.6 // indirect
)
replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5
replace github.com/Jchicode/cfssl => github.com/cloudflare/cfssl v1.5.0
