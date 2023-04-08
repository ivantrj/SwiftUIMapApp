//
//  MapAppApp.swift
//  MapApp
//
//  Created by Ivan Trajanovski on 08.04.23.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
