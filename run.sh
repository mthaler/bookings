#!/bin/bash
go build -o bookings cmd/web/*.go && ./bookings -production=false -dbhost=localhost -dbname=bookings -dbuser=bookings -dbpass=password