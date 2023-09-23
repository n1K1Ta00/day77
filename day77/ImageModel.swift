//
//  ImageModel.swift
//  day77
//
//  Created by Никита Мартьянов on 23.09.23.
//

import SwiftUI

struct ImageModel: Identifiable {
    let id = UUID()
    let name: String
    let image: Image
}
