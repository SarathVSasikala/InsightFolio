//
//  IFFonts.swift
//  InsightFolio
//
//  Created by Sarath Sasikala on 27/09/2023.
//

import SwiftUI

public enum FontName {
    case system
    case fontName
    case custom(name: String)
    
    var name: String {
        switch self {
        case .system:
            return "ca"
        case .fontName:
            return "Custom_fontName"
        case .custom(let name):
            return name
        
        }
    }
}

public protocol FontProvider {
    func font(with fontName: FontName, size: CGFloat, weight: Font.Weight) -> Font
}

public extension FontProvider {
    func font(with fontName: FontName = .system, size: CGFloat, weight: Font.Weight = .regular) -> Font {
        Font.custom(fontName.name, size: size)
    }
}

struct DefaultFonts: FontProvider {
    func font(with fontName: FontName = .system, size: CGFloat, weight: Font.Weight = .regular) -> Font {
        if case .system = fontName {
            return Font.system(size: size, weight: weight)
        }
        
        return Font.custom(fontName.name, size: size)
    }
}
