//
//  PageModel.swift
//  Pinch
//
//  Created by naswakhansa on 18/11/23.
//

import Foundation
struct Page : Identifiable{
    let id : Int
    let imageName : String
}

extension Page{
    var thumbnailName: String{
        return "thumb-" + imageName
    }
    
}
