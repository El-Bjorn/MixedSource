//
//  SModule.swift
//  MixedProject
//
//  Created by Bjorn Chambless on 5/26/16.
//  Copyright © 2016 Bjorn Chambless. All rights reserved.
//

import Foundation

@objc public class DoInSwift: NSObject {
    public var theString: String = "ola!"
    
    func doSomething(){
        let obcThing = ObjCmodule()
        obcThing.ourString = "pickles"
        
        print("I'm doing something")
    }
    
    func doSomethingElse(){
        print("I'm doing something else")
    }
}
