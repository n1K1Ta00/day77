//
//  ContentView.swift
//  day77
//
//  Created by Никита Мартьянов on 23.09.23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var imageLoader = ImageLoader()

    var body: some View {
        NavigationView {
            ImageListView(imageLoader: imageLoader)
                .navigationTitle("Image List")
                .onAppear {
                    imageLoader.loadImages()
                }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
