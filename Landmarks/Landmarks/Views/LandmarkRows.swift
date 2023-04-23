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
        }
    }
}

struct LandmarkRows_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRows(landmark:landmarks[0])
            LandmarkRows(landmark: landmarks[1])
        }.previewLayout(.fixed(width: 300, height: 70))
       
    }
}
