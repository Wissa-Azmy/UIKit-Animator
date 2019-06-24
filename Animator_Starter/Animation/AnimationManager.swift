//
//  AnimationManager.swift
//  Animator_Starter
//
//  Created by Wissa Azmy on 6/24/19.
//  Copyright © 2019 Paradigm Shift Development, LLC. All rights reserved.
//

import UIKit

class AnimationManager {
    
    class var screenBounds: CGRect {
        return UIScreen.main.bounds
    }
    // Screen Positions
    class var screenRight: CGPoint {
        return CGPoint(x: screenBounds.maxX, y: screenBounds.midY)
    }
    
    class var screenLeft: CGPoint {
        return CGPoint(x: screenBounds.minX, y: screenBounds.midY)
    }
    
    class var screenTop: CGPoint {
        return CGPoint(x: screenBounds.midX, y: screenBounds.minY)
    }
    
    class var screenBottom: CGPoint {
        return CGPoint(x: screenBounds.midX, y: screenBounds.maxY)
    }
    
}
