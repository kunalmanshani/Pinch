//
//  PageModel.swift
//  pinch
//
//  Created by kunalmanshani on 02/07/2023.
//

import Foundation

struct PageModel: Identifiable {
    let id: Int
    let imageName : String
}

extension PageModel {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
