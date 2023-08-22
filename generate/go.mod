module github.com/alokmenghrajani/go-crossword-maker/generate

go 1.19

replace github.com/alokmenghrajani/go-crossword-maker/utils => ../utils

replace github.com/alokmenghrajani/go-crossword-maker/grid => ../grid

replace github.com/alokmenghrajani/go-crossword-maker/words => ../words

require (
	github.com/alokmenghrajani/go-crossword-maker/grid v0.0.0-00010101000000-000000000000
	github.com/alokmenghrajani/go-crossword-maker/utils v0.0.0-00010101000000-000000000000
	github.com/alokmenghrajani/go-crossword-maker/words v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.8.4
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
