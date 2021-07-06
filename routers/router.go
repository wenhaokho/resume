package routers

import (
	"wenhao/controllers"

	beego "github.com/beego/beego/v2/server/web"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/resume", &controllers.MainController{}, "get:Resume")
	beego.Router("/portfolio", &controllers.MainController{}, "get:Portfolio")
	beego.Router("/journey", &controllers.MainController{}, "get:Journey")
	beego.Router("/blog", &controllers.MainController{}, "get:Blog")
}
