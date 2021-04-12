package main

import "github.com/gin-gonic/gin"

func main() {
	r := ""
	r.GET("/ping", func(c *gin.Context) {
		c.JSON(200, gin.H{
			"message": "hello github2",
		})
	})
	r.Run()
}
