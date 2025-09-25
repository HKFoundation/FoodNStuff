//
//  HHViewController.swift
//  MyLibrary
//
//  Created by ✐ ᵕ̈ ᴹᴼᴿᴺᴵᴺᴳ on 2025/9/25.
//

import UIKit

public struct MyLibraryHHFoodItem {
    
#if DEBUG
    
    public var title = "MyLibrary debug 模式"
#else
  
    public var title = "MyLibrary release 模式"
#endif
    
    public init(){}
}

