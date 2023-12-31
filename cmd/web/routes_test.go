package main

import (
	"fmt"
	"github.com/SnehilSundriyal/bookings/internal/config"
	"github.com/go-chi/chi"
	"testing"
)

func TestRoutes(t *testing.T) {
	var app config.AppConfig

	mux := routes(&app)

	switch v := mux.(type) {
	case *chi.Mux:
	//do nothing: test passed
	default:
		t.Error(fmt.Sprintf("type is not chi.Mux, instead it is %T", v))
	}
}
