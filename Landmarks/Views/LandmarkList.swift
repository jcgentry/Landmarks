//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Jamie Gentry on 7/13/21.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE (2nd generation)",
                 "iPhone XS Max",
                 "iPad Pro(12.9-inch) (5th generation)"],
                id: \.self) { deviceName in
            LandmarkList()
                .previewDisplayName(deviceName)
                .previewDevice(PreviewDevice(rawValue: deviceName))
         }
     }
}
