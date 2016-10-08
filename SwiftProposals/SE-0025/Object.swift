//
//  Open.swift
//  SwiftProposals
//
//  Created by Tomohiro Kumagai on 10/8/16.
//  Copyright © 2016 EasyStyle G.K. All rights reserved.
//

/// 通常であれば、モジュール内からしか継承できません。
internal class InternalObject {
    
    var value: Int
    
    init(_ value: Int) {
        
        self.value = value
    }
    
    func internalFunction() -> String {
        
        return "Internal Function of InternalObject"
    }
}

/// 通常であれば、モジュール内からしか継承できません。
public class PublicObject {
    
    var value: Int
    
    init(_ value: Int) {
        
        self.value = value
    }
    
    public func publicFunction() -> String {
        
        return "Public Function of PublicObject"
    }

    internal func internalFunction() -> String {
        
        return "Internal Function of PublicObject"
    }
}

/// 通常であれば、モジュール外でも継承できます。
open class OpenObject {
    
    var value: Int
    
    init(_ value: Int) {
        
        self.value = value
    }
    
    open func openFunction() -> String {
    
        return "Open Function of OpenObject"
    }
    
    public func publicFunction() -> String {
        
        return "Public Function of OpenObject"
    }
    
    internal func internalFunction() -> String {
        
        return "Internal Function of OpenObject"
    }
}
