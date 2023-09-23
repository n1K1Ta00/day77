//
//  DetailView.swift
//  day77
//
//  Created by Никита Мартьянов on 23.09.23.
//

import SwiftUI

struct DetailView: View {
    let image: ImageModel

    var body: some View {
        VStack {
            image.image
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()

            Text(image.name)
                .font(.title)
                .padding()
        }
        .navigationBarTitleDisplayMode(.inline)
    }
}

