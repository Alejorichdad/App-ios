//
//  PastoModel.swift
//  clubrecordarios
//
//  Created by willians on 6/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import Foundation

class PastoModel{
    private var _title:String!
    
    init(title:String) {
        
        _title = title
        
    }
    
    var title:String {
        return _title
    }
}
