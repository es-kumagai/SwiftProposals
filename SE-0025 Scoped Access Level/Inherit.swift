//
//  Inherit.swift
//  SwiftProposals
//
//  Created by Tomohiro Kumagai on 10/8/16.
//  Copyright © 2016 EasyStyle G.K. All rights reserved.
//

/// テスト可能かどうかで、オーバーライドできるかどうかが変化します。
import SwiftProposals

class InheritedOpenObject : OpenObject {
    
    override func openFunction() -> String {
        
        return "Open Function of InheritedOpenObject"
    }

    // @testable を指定すると public も継承できるようになります。
//    override func publicFunction() -> String {
//
//        return "Public Function of InheritedOpenObject"
//    }
    
    // @testable を指定すると internal も継承できるようになります。
//    override func internalFunction() -> String {
//
//        return "Internal Function of InheritedOpenObject"
//    }
}

// @testable を指定すると public も継承できるようになります。
//class InheritedPublicObject : PublicObject {
//
//}

// @testable を指定すると internal も継承できるようになります。
//class InheritedInternalObject : InternalObject {
//
//}
