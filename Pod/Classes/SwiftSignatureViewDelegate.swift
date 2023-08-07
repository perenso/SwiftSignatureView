//
//  SwiftSignatureViewDelegate.swift
//  Pods
//
//  Created by Alankar Avinash Misra on 16/05/20.
//

import UIKit

@objc public protocol SwiftSignatureViewDelegate: AnyObject {
    func swiftSignatureViewDidDrawGesture(_ view: ISignatureView, _ tap: UIGestureRecognizer)
    func swiftSignatureViewDidDraw(_ view: ISignatureView)
}
