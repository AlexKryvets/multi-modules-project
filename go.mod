module multi-modules-project

go 1.18

require github.com/multi-modules-project/module1 lastest // indirect

replace github.com/multi-modules-project/module1 => ./module1
