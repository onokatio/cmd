module github.com/onokatio/cmd

go 1.12

require (
	github.com/agtorre/gocolorize v1.0.0
	github.com/fsnotify/fsnotify v1.5.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/mattn/go-colorable v0.1.12
	github.com/pkg/errors v0.9.1
	github.com/revel/cmd v1.1.2
	github.com/revel/config v1.1.0
	github.com/revel/log15 v2.11.20+incompatible
	github.com/revel/revel v1.1.0
	github.com/stretchr/testify v1.7.1
	golang.org/x/tools v0.1.10
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/stack.v0 v0.0.0-20141108040640-9b43fcefddd0
)

replace github.com/fsnotify/fsnotify v1.4.7 => github.com/onokatio/fsnotify v1.99.104
