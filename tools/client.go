package tools

import (
	"fmt"
	"github.com/TarsCloud/TarsGo/tars"
	"github.com/gin-gonic/gin"
)

func Conn_server(obj string, port string, comm *tars.Communicator) string {
	cfg := tars.GetClientConfig()

	//fmt.Println(cfg.Locator)
	if cfg.Locator == "" {
		tars.TLOG.Error("config里的client.Locator不能为空")
		return ""
	}
	if gin.Mode() == gin.ReleaseMode || port == "" {
		comm.SetProperty("locator", cfg.Locator)
	} else {
		obj = fmt.Sprintf("%v@tcp -h 127.0.0.1 -p %v -t 60000", obj, port)
	}
	return obj
}
