import SwiftSyntax
import SwiftSyntaxMacros
import Foundation

public struct BuildDateMacro: ExpressionMacro {
	public static func expansion(
		of node: some FreestandingMacroExpansionSyntax,
		in context: some MacroExpansionContext
	) -> ExprSyntax {
		let date = Date().formatted()
		return "\"(Build date: \(raw: date))\""
	}
}
