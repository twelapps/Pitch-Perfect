//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Twelker on Mar/15/15.
//  Copyright (c) 2015 Twelker. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    // Create designated initializer
    override init() {
        filePathUrl = NSURL(string: "http://somewebsite.com")
        title = "some_title"
        super.init()
        
    }
    
}
