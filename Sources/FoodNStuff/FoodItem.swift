//
//  FoodItem.swift
//  FoodNStuff
//
//  Created by ✐ ᵕ̈ ᴹᴼᴿᴺᴵᴺᴳ on 2025/4/14.
//

import Foundation
import MyLibrary

//注意不同module访问需要将访问权限设为pubilc
public struct FoodItem {
    
#if DEBUG
    public let target = MyLibraryHHFoodItem()
    public var title = "FoodItem debug 模式"
#else
    public let target = MyLibraryHHFoodItem()
    public var title = "FoodItem release 模式"
#endif
    
    public init(){}
}
