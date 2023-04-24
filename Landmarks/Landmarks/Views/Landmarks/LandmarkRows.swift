//
//  LandmarkRows.swift
//  Landmarks
//
//  Created by werthen castro on 23/04/23.
//

import SwiftUI

struct LandmarkRows: View {
    
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                  .resizable()
                  .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            if landmark.isFavorite {
                           Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                       }
        }
    }
}

