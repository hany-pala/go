module inspiration33.com/main

go 1.16

require (
	github.com/tuckersGo/musthaveGo/ch20/fedex v0.0.0-20210521175101-4a5fd1ed5e1b
	github.com/tuckersGo/musthaveGo/ch20/koreaPost v0.0.0-20210521175101-4a5fd1ed5e1b // indirect
	inspiration33.com/src/interfaces v0.0.0-00010101000000-000000000000 // indirect
	inspiration33.com/src/utils v0.0.0-00010101000000-000000000000
)

replace inspiration33.com/src => ../src

replace inspiration33.com/src/utils => ../src/utils

replace inspiration33.com/src/interfaces => ../src/interfaces
