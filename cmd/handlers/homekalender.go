package handlers

import (
	"net/http"

	"github.com/gin-gonic/gin"
)

func HomeKalender(c *gin.Context) {
	c.String(http.StatusOK, "hallo")
}
