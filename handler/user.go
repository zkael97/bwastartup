package handler

import (
	"bwastartup/user"

	"github.com/gin-gonic/gin"
)

type userHandler struct {
	userService user.Service
}

func NewUserHandler(userSevice user.Service) *userhandler {
	return &userHandler(userSevice)
}

func (h *userHandler) RegisterUser(c *gin.Context) {

}
