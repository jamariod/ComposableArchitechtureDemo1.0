//
//  ComposableArchitechtureDemo1_0App.swift
//  ComposableArchitechtureDemo1.0
//
//  Created by Jamario Davis on 11/8/23.
//

import ComposableArchitecture
import SwiftUI

@main
struct ComposableArchitechtureDemo1_0App: App {
    var body: some Scene {
        WindowGroup {
			ContentView(
				store: Store(
				initialState: CounterFeature.State()) {
					CounterFeature()
				}
			)
        }
    }
}
