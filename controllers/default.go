package controllers

import (
	beego "github.com/beego/beego/v2/server/web"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["Title"] = "Wenhao Kho - Tech guy with entrepreneur mindset"
	c.TplName = "index.tpl"
}

func (c *MainController) Resume() {
	c.Data["Title"] = "Wenhao Kho - Resume"
	c.TplName = "resume.tpl"
}

func (c *MainController) Portfolio() {
	c.Data["Title"] = "Wenhao Kho - Portfolio"
	c.TplName = "coming.tpl"
}

func (c *MainController) Journey() {
	c.Data["Title"] = "Wenhao Kho - Journey"
	c.TplName = "coming.tpl"
}

func (c *MainController) Blog() {
	c.Data["Title"] = "Wenhao Kho - Blog"
	c.TplName = "coming.tpl"
}
