dmd -wi client.d messages.d stupidlog.d msgpack-d/src/msgpack.d -Imsgpack-d/src -release -inline -O -ofdcd-client

dmd  actypes.d conversion/astconverter.d conversion/first.d conversion/second.d conversion/third.d autocomplete.d constants.d messages.d modulecache.d semantic.d server.d stupidlog.d dscanner/std/d/ast.d dscanner/std/d/entities.d dscanner/std/d/lexer.d dscanner/std/d/parser.d dscanner/std/lexer.d dscanner/std/allocator.d dscanner/formatter.d containers/src/memory/allocators.d msgpack-d/src/msgpack.d -Icontainers/src -Imsgpack-d/src -Idscanner -wi -g -O -release -ofdcd-server
