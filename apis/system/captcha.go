package system

import (
	"github.com/gin-gonic/gin"
	"serverTars/Zserver"
	"serverTars/tools"
	"serverTars/tools/app"
	"serverTars/tools/captcha"
)

func GenerateCaptchaHandler(c *gin.Context) {
	id, b64s, err := GetCaptcha_()
	tools.HasError(err, "验证码获取失败", 500)
	app.Custum(c, gin.H{
		"code": 200,
		"data": b64s,
		"id":   id,
		"msg":  "success",
	})
}

func GetCaptcha_tars(res *Zserver.GetCaptcha_res) error {
	id, b64s, err := GetCaptcha_()
	if err != nil {
		return err
	}
	res.Code = 200
	res.Data = b64s
	res.Id = id
	res.Msg = "success"
	return nil
}

func GetCaptcha_() (id string, b64s string, err error) {
	return captcha.DriverDigitFunc()
}
