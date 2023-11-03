package main

import (
	"os"

	isuports "github.com/isucon/isucon12-qualify/webapp/go"
)

// ISUCON_DB_HOST: 127.0.0.1
// ISUCON_DB_PORT: 3306
// ISUCON_DB_USER: isucon
// ISUCON_DB_PASSWORD: isucon
// ISUCON_DB_NAME: isuports
// ISUCON_ADMIN_HOSTNAME: admin.t.isucon.pw
// ISUCON_BASE_HOSTNAME: .t.isucon.pw
// ISUCON_SQLITE_TRACE_FILE: /home/isucon/sqlite.log

func init () {
	os.Setenv("ISUCON_DB_HOST", "127.0.0.1")
	os.Setenv("ISUCON_DB_PORT", "3306")
	os.Setenv("ISUCON_DB_USER", "isucon")
	os.Setenv("ISUCON_DB_PASSWORD", "isucon")
	os.Setenv("ISUCON_DB_NAME", "isuports")
	os.Setenv("ISUCON_ADMIN_HOSTNAME", "admin.t.isucon.pw")
	os.Setenv("ISUCON_BASE_HOSTNAME", ".t.isucon.pw")
	os.Setenv("ISUCON_SQLITE_TRACE_FILE", "/home/isucon/sqlite.log")
}

func main() {
	isuports.Run()
}
