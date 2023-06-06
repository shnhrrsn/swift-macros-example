// Without this line, Xcode thinks it can’t compile
// SwiftCompilerPlugin is available when loaded through the compiler. (I think?)
#if canImport(SwiftCompilerPlugin)

import SwiftCompilerPlugin
import SwiftSyntaxMacros

@main
struct SampleMacrosPlugin: CompilerPlugin {
	let providingMacros: [Macro.Type] = [
		BuildDateMacro.self,
	]
}

#endif
