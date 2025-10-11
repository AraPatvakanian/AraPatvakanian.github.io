module github.com/HugoBlox/theme-academic-cv

go 1.15

require (
	github.com/HugoBlox/hugo-blox-builder/modules/blox-bootstrap/v5 v5.9.7
	github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-reveal v1.1.2
	github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-netlify v1.1.2 // indirect
)

replace github.com/HugoBlox/hugo-blox-builder/modules/blox-bootstrap/v5 => ./version_control/blox-bootstrap
replace github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-netlify => ./version_control/blox-plugin-netlify