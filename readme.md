# proto

Community-driven Google Protobuf definitions for a game client/server, that are compatible with Diablo 3 on Battle.net

## Known Issues

* `protoc.exe` may not have been compiled with an incorrect protobuf version (2.3.0)  
* In Java, you will need to reference the class structure, as of the class wrappers needed to be renamed or prefixed with 'C'.

## Building

On Windows run `generate.bat`, on Linux/Mac OS X run `generate.sh`.

## Credit
`d3` protos and cpp compiler by `wwertyu`  
`bnet` protos provided by `rolle3k`