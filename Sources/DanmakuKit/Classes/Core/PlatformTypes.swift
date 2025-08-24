//
//  PlatformTypes.swift
//  DanmakuKit
//
//  Created by Augment Agent on 2025/8/23.
//  Platform-specific type aliases for cross-platform compatibility
//

import Foundation

#if os(macOS)
import AppKit
public typealias PlatformView = NSView
public typealias PlatformScreen = NSScreen
public typealias PlatformColor = NSColor
#else
import UIKit
public typealias PlatformView = UIView
public typealias PlatformScreen = UIScreen
public typealias PlatformColor = UIColor
#endif
