module github.com/eryajf/chatgpt-dingtalk

go 1.18

require (
	github.com/charmbracelet/log v0.2.1
	github.com/glebarez/sqlite v1.7.0
	github.com/go-resty/resty/v2 v2.7.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/solywsh/chatgpt v0.0.14
	github.com/xgfone/ship/v5 v5.3.1
	gopkg.in/yaml.v2 v2.4.0
	gorm.io/gorm v1.24.6
)

require (
	github.com/avast/retry-go v2.7.0+incompatible // indirect
	github.com/aymanbagabas/go-osc52/v2 v2.0.1 // indirect
	github.com/charmbracelet/lipgloss v0.7.1 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/glebarez/go-sqlite v1.20.3 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-isatty v0.0.18 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/muesli/reflow v0.3.0 // indirect
	github.com/muesli/termenv v0.15.1 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230126093431-47fa9a501578 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/sashabaranov/go-openai v1.5.7 // indirect
	golang.org/x/net v0.0.0-20211029224645-99673261e6eb // indirect
	golang.org/x/sys v0.6.0 // indirect
	modernc.org/libc v1.22.2 // indirect
	modernc.org/mathutil v1.5.0 // indirect
	modernc.org/memory v1.5.0 // indirect
	modernc.org/sqlite v1.20.3 // indirect
)

replace github.com/solywsh/chatgpt => ./pkg/chatgpt
