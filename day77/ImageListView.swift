//
//  ImageListView.swift
//  day77
//
//  Created by Никита Мартьянов on 23.09.23.
//

import SwiftUI

struct ImageListView: View {
    @ObservedObject var imageLoader: ImageLoader

    var body: some View {
        List(imageLoader.images) { image in
            NavigationLink(destination: DetailView(image: image)) {
                Text(image.name)
            }
        }
    }
}
