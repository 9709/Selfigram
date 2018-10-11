//
//  Post.swift
//  Selfigram
//
//  Created by Matthew Chan on 2018-10-03.
//  Copyright © 2018 Matthew Chan. All rights reserved.
//

import Foundation
import UIKit

class Post {
    let image:UIImage
    let user:User
    let comment:String
    
    init (image:UIImage, user:User, comment:String) {
        self.image = image
        self.user = user
        self.comment = comment
    }
}
