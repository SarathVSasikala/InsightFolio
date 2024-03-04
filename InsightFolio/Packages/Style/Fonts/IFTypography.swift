//
//  IFTypography.swift
//  InsightFolio
//
//  Created by Sarath Sasikala on 27/09/2023.
//

import SwiftUI

public struct TextStyleAttributes {
    public init(font: Font, letterSpacing: CGFloat) {
        self.font = font
        self.letterSpacing = letterSpacing
    }
    
    public let font: Font
    public let letterSpacing: CGFloat
}

private enum Constants {
    //Title constants
    static let titleLargeFontSize: CGFloat = 48
    static let titleLargeLetterSpacing: CGFloat = -0.86
    
    //Title constants
    static let titleFontSize: CGFloat = 32
    static let titleLetterSpacing: CGFloat = 0.25
    
    //h1 constants
    static let h1FontSize: CGFloat = 28
    static let h1LetterSpacing: CGFloat = 0.25
    
    //h2 constants
    static let h2FontSize: CGFloat = 24
    static let h2LetterSpacing: CGFloat = 0.27
    
    //h3 constants
    static let h3FontSize: CGFloat = 20
    static let h3LetterSpacing: CGFloat = 0.25
    
    //h4 constants
    static let h4FontSize: CGFloat = 17
    static let h4LetterSpacing: CGFloat = 0.1
    
    //h5 constants
    static let h5FontSize: CGFloat = 15
    static let h5LetterSpacing: CGFloat = 0
    
    //data constants
    static let dataFontSize: CGFloat = 14
    static let dataLetterSpacing: CGFloat = 0.25
    
    //body constants
    static let bodyFontSize: CGFloat = 17
    static let bodyLetterSpacing: CGFloat = 0.25
    
    //bodyLarge constants
    static let bodyLargeFontSize: CGFloat = 19
    static let bodyExtraLargeFontSize: CGFloat = 26
    static let bodyLargeLetterSpacing: CGFloat = 0.28
    
    //bodySmall constants
    static let bodySmallFontSize: CGFloat = 14
    static let bodySmallLetterSpacing: CGFloat = 0.28
    
    //bodySmall constants
    static let bodyXSmallFontSize: CGFloat = 12
    static let bodyXSmallLetterSpacing: CGFloat = 0
    
    //caption constants
    static let captionFontSize: CGFloat = 10
    static let captionLetterSpacing: CGFloat = 0.1
}

