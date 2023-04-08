//
//  LocationsView.swift
//  MapApp
//
//  Created by Ivan Trajanovski on 08.04.23.
//

import SwiftUI
import MapKit

struct LocationsView: View {
        
    @EnvironmentObject private var vm: LocationsViewModel
   
    var body: some View {
        ZStack {
            Map(coordinateRegion: $vm.mapRegion)
                .ignoresSafeArea()
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationsViewModel())
    }
}
