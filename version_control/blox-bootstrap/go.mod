module github.com/HugoBlox/hugo-blox-builder/modules/blox-bootstrap/v5

go 1.15

require (
	github.com/HugoBlox/hugo-blox-builder/modules/blox-core v0.3.1
	github.com/HugoBlox/hugo-blox-builder/modules/blox-seo v0.2.2
)

replace github.com/HugoBlox/hugo-blox-builder/modules/blox-core => ../blox-core
replace github.com/HugoBlox/hugo-blox-builder/modules/blox-seo => ../blox-seo