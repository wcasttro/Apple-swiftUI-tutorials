//
//  LandmarkList.swift
//  Landmarks
//
//  Created by werthen castro on 23/04/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                
            NavigationLink {
                LandmarkDetail(landmark: landmark)
            } label: {
                LandmarkRows(landmark: landmark)
            }
           
                
            }
        }.navigationTitle("Landmarks")
       
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE (2nd generation)", "iPhone XS Max"], id: \.self) { deviceName in
                   LandmarkList()
                       .previewDevice(PreviewDevice(rawValue: deviceName))
                       .previewDisplayName(deviceName)

               }

    }
}
