module nzen.ws/runtime/go-crossword-maker

go 1.19

replace github.com/alokmenghrajani/go-crossword-maker/utils => ./utils

replace github.com/alokmenghrajani/go-crossword-maker/grid => ./grid

replace github.com/alokmenghrajani/go-crossword-maker/words => ./words

replace github.com/alokmenghrajani/go-crossword-maker/generate => ./generate

require (
	github.com/alecthomas/kingpin/v2 v2.3.2
	github.com/alokmenghrajani/go-crossword-maker/generate v0.0.0-00010101000000-000000000000
	github.com/alokmenghrajani/go-crossword-maker/grid v0.0.0-00010101000000-000000000000
	github.com/alokmenghrajani/go-crossword-maker/words v0.0.0-00010101000000-000000000000
)

require (
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/alokmenghrajani/go-crossword-maker/utils v0.0.0-00010101000000-000000000000 // indirect
	github.com/xhit/go-str2duration/v2 v2.1.0 // indirect
)
