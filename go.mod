module github.com/alibabacloud-go/tea-rpc

go 1.14

require (
	github.com/alibabacloud-go/tea v1.1.17
	github.com/alibabacloud-go/tea-rpc-utils v1.1.2
	github.com/alibabacloud-go/tea-utils v1.3.5
	github.com/aliyun/credentials-go v1.1.2
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/nonbutAworker/tea v1.1.18-0.20211008022450-214197083ea9 // indirect
)

replace github.com/alibabacloud-go/tea v1.1.17 => github.com/nonbutAworker/tea v1.1.18-0.20211008022450-214197083ea9

replace github.com/nonbutAworker/tea v1.1.18-0.20211008022450-214197083ea9 => github.com/alibabacloud-go/tea v1.1.17
