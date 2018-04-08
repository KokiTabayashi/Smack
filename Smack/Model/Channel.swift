//
//  Channel.swift
//  Smack
//
//  Created by Koki Tabayashi on 2018/04/08.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    
    // Way A
//    public private(set) var _id: String!
//    public private(set) var name: String!
//    public private(set) var description: String!
//    public private(set) var __v: Int?
    
    // Way B
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
