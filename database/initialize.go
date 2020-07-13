package database

import (
	"github.com/yijie8/zserver/tools/config"
)

func Setup() {
	dbType := config.DatabaseConfig.Dbtype
	if dbType == "mysql" {
		var db = new(Mysql)
		db.Setup()
	}
}
