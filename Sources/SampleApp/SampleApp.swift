import SwiftUI
import SampleMacros

@main
struct SampleApp: App {
	var body: some Scene {
		WindowGroup {
			ContentView()
		}
	}
}

struct ContentView: View {
	var body: some View {
		VStack(spacing: 8.0) {
			Image(systemName: "globe")
				.imageScale(.large)
				.foregroundStyle(.tint)
			Text("Hello, world")
			Text(#buildDate)
		}.padding()
	}
}

struct ContentView_Preview: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
