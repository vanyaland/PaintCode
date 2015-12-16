//
//  GalaxyA7.swift
//  Blagaprint
//
//  Created by Ivan Magda on 29.10.15.
//  Copyright (c) 2015 Blagaprint. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

class GalaxyA7 : NSObject {

    //// Cache

    struct Cache {
        static var outerShadow: NSShadow = NSShadow(color: UIColor.darkGrayColor().colorWithAlphaComponent(0.7), offset: CGSizeMake(-6.1, 8.1), blurRadius: 15)
        static var innerShadow: NSShadow = NSShadow(color: UIColor.darkGrayColor(), offset: CGSizeMake(1.1, -2.1), blurRadius: 4)
    }

    //// Initialization

    override class func load() {
    }

    //// Shadows

    class var outerShadow: NSShadow { return Cache.outerShadow }
    class var innerShadow: NSShadow { return Cache.innerShadow }

    //// Drawing Methods

    class func drawGalaxyA7Canvas(frame: CGRect, fillColor: UIColor, colorOfText: UIColor, image: UIImage, textXscale: CGFloat, textSize: CGFloat, backgroundImageVisible: Bool, caseText: String, textYscale: CGFloat, textRectHeight: CGFloat) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        var fillColorRedComponent: CGFloat = 1,
            fillColorGreenComponent: CGFloat = 1,
            fillColorBlueComponent: CGFloat = 1
        fillColor.getRed(&fillColorRedComponent, green: &fillColorGreenComponent, blue: &fillColorBlueComponent, alpha: nil)

        let caseStrokeColor = UIColor(red: (fillColorRedComponent * 0.9), green: (fillColorGreenComponent * 0.9), blue: (fillColorBlueComponent * 0.9), alpha: (CGColorGetAlpha(fillColor.CGColor) * 0.9 + 0.1))

        //// Shadow Declarations
        let cameraOuterShadow = NSShadow(color: UIColor.grayColor(), offset: CGSizeMake(0.1, 2.1), blurRadius: 3)
        let cameraInnerShadow = NSShadow(color: UIColor.grayColor(), offset: CGSizeMake(0.1, -0.1), blurRadius: 10)

        //// Image Declarations
        let galaxyA7Led = UIImage(contentsOfFile: "galaxyA7Led.png")
        let galaxyA7Speaker = UIImage(contentsOfFile: "galaxyA7Speaker.png")
        let galaxyA7CameraImage = UIImage(contentsOfFile: "galaxyA7CameraImage.png")

        //// Variable Declarations
        let textYoffset = -textRectHeight

        //// Rectangle Drawing
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, frame.minX + 110.01, frame.minY + 197.64)

        var rectanglePath = UIBezierPath()
        rectanglePath.moveToPoint(CGPointMake(-80.23, -166.09))
        rectanglePath.addCurveToPoint(CGPointMake(-89.41, -136.95), controlPoint1: CGPointMake(-91.16, -151.46), controlPoint2: CGPointMake(-89.41, -136.95))
        rectanglePath.addLineToPoint(CGPointMake(-89.41, 136.37))
        rectanglePath.addCurveToPoint(CGPointMake(-80.23, 171.54), controlPoint1: CGPointMake(-89.41, 136.37), controlPoint2: CGPointMake(-88.62, 159.54))
        rectanglePath.addCurveToPoint(CGPointMake(-55.44, 178.58), controlPoint1: CGPointMake(-74.31, 180.01), controlPoint2: CGPointMake(-61.77, 178.58))
        rectanglePath.addCurveToPoint(CGPointMake(53.74, 178.58), controlPoint1: CGPointMake(-46.1, 178.58), controlPoint2: CGPointMake(30.54, 178.58))
        rectanglePath.addCurveToPoint(CGPointMake(80.45, 171.54), controlPoint1: CGPointMake(60.8, 178.58), controlPoint2: CGPointMake(73.37, 181.02))
        rectanglePath.addCurveToPoint(CGPointMake(90.46, 135.87), controlPoint1: CGPointMake(88.72, 160.49), controlPoint2: CGPointMake(90.46, 135.87))
        rectanglePath.addCurveToPoint(CGPointMake(90.46, -136.95), controlPoint1: CGPointMake(90.46, 135.87), controlPoint2: CGPointMake(90.46, -125.39))
        rectanglePath.addCurveToPoint(CGPointMake(80.45, -166.09), controlPoint1: CGPointMake(90.46, -137.96), controlPoint2: CGPointMake(91.47, -151.01))
        rectanglePath.addCurveToPoint(CGPointMake(53.74, -177.14), controlPoint1: CGPointMake(72.69, -176.7), controlPoint2: CGPointMake(60.06, -177.14))
        rectanglePath.addCurveToPoint(CGPointMake(-55.44, -177.14), controlPoint1: CGPointMake(42.79, -177.14), controlPoint2: CGPointMake(-51.61, -177.14))
        rectanglePath.addCurveToPoint(CGPointMake(-80.23, -166.09), controlPoint1: CGPointMake(-62.02, -177.14), controlPoint2: CGPointMake(-71.96, -177.14))
        rectanglePath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, GalaxyA7.outerShadow.shadowOffset, GalaxyA7.outerShadow.shadowBlurRadius, GalaxyA7.outerShadow.shadowColor.CGColor)
        fillColor.setFill()
        rectanglePath.fill()

        ////// Rectangle Inner Shadow
        CGContextSaveGState(context)
        CGContextClipToRect(context, rectanglePath.bounds)
        CGContextSetShadow(context, CGSizeMake(0, 0), 0)
        CGContextSetAlpha(context, CGColorGetAlpha(GalaxyA7.innerShadow.shadowColor.CGColor))
        CGContextBeginTransparencyLayer(context, nil)
        let rectangleOpaqueShadow = GalaxyA7.innerShadow.shadowColor.colorWithAlphaComponent(1)
        CGContextSetShadowWithColor(context, GalaxyA7.innerShadow.shadowOffset, GalaxyA7.innerShadow.shadowBlurRadius, rectangleOpaqueShadow.CGColor)
        CGContextSetBlendMode(context, kCGBlendModeSourceOut)
        CGContextBeginTransparencyLayer(context, nil)

        rectangleOpaqueShadow.setFill()
        rectanglePath.fill()

        CGContextEndTransparencyLayer(context)
        CGContextEndTransparencyLayer(context)
        CGContextRestoreGState(context)

        CGContextRestoreGState(context)

        caseStrokeColor.setStroke()
        rectanglePath.lineWidth = 10
        rectanglePath.stroke()

        CGContextRestoreGState(context)


        if (backgroundImageVisible) {
            //// Background Image Rectangle Drawing
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, frame.minX + 110.01, frame.minY + 197.64)

            let backgroundImageRectangleRect: CGRect = CGRectMake(-89.51, -177.14, 180, 356)
            var backgroundImageRectanglePath = UIBezierPath()
            backgroundImageRectanglePath.moveToPoint(CGPointMake(-80.23, -166.09))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(-89.41, -136.95), controlPoint1: CGPointMake(-91.16, -151.46), controlPoint2: CGPointMake(-89.41, -136.95))
            backgroundImageRectanglePath.addLineToPoint(CGPointMake(-89.41, 136.37))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(-80.23, 171.54), controlPoint1: CGPointMake(-89.41, 136.37), controlPoint2: CGPointMake(-88.62, 159.54))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(-55.44, 178.58), controlPoint1: CGPointMake(-74.31, 180.01), controlPoint2: CGPointMake(-61.77, 178.58))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(53.74, 178.58), controlPoint1: CGPointMake(-46.1, 178.58), controlPoint2: CGPointMake(30.54, 178.58))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(80.45, 171.54), controlPoint1: CGPointMake(60.8, 178.58), controlPoint2: CGPointMake(73.37, 181.02))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(90.46, 135.87), controlPoint1: CGPointMake(88.72, 160.49), controlPoint2: CGPointMake(90.46, 135.87))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(90.46, -136.95), controlPoint1: CGPointMake(90.46, 135.87), controlPoint2: CGPointMake(90.46, -125.39))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(80.45, -166.09), controlPoint1: CGPointMake(90.46, -137.96), controlPoint2: CGPointMake(91.47, -151.01))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(53.74, -177.14), controlPoint1: CGPointMake(72.69, -176.7), controlPoint2: CGPointMake(60.06, -177.14))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(-55.44, -177.14), controlPoint1: CGPointMake(42.79, -177.14), controlPoint2: CGPointMake(-51.61, -177.14))
            backgroundImageRectanglePath.addCurveToPoint(CGPointMake(-80.23, -166.09), controlPoint1: CGPointMake(-62.02, -177.14), controlPoint2: CGPointMake(-71.96, -177.14))
            backgroundImageRectanglePath.closePath()
            CGContextSaveGState(context)
            CGContextSetShadowWithColor(context, GalaxyA7.outerShadow.shadowOffset, GalaxyA7.outerShadow.shadowBlurRadius, GalaxyA7.outerShadow.shadowColor.CGColor)
            CGContextBeginTransparencyLayer(context, nil)
            CGContextSaveGState(context)
            backgroundImageRectanglePath.addClip()
            image.drawInRect(CGRectMake(floor(backgroundImageRectangleRect.minX + 0.5), floor(backgroundImageRectangleRect.minY + 0.5), image.size.width, image.size.height))
            CGContextRestoreGState(context)
            CGContextEndTransparencyLayer(context)

            ////// Background Image Rectangle Inner Shadow
            CGContextSaveGState(context)
            CGContextClipToRect(context, backgroundImageRectanglePath.bounds)
            CGContextSetShadow(context, CGSizeMake(0, 0), 0)
            CGContextSetAlpha(context, CGColorGetAlpha(GalaxyA7.innerShadow.shadowColor.CGColor))
            CGContextBeginTransparencyLayer(context, nil)
            let backgroundImageRectangleOpaqueShadow = GalaxyA7.innerShadow.shadowColor.colorWithAlphaComponent(1)
            CGContextSetShadowWithColor(context, GalaxyA7.innerShadow.shadowOffset, GalaxyA7.innerShadow.shadowBlurRadius, backgroundImageRectangleOpaqueShadow.CGColor)
            CGContextSetBlendMode(context, kCGBlendModeSourceOut)
            CGContextBeginTransparencyLayer(context, nil)

            backgroundImageRectangleOpaqueShadow.setFill()
            backgroundImageRectanglePath.fill()

            CGContextEndTransparencyLayer(context)
            CGContextEndTransparencyLayer(context)
            CGContextRestoreGState(context)

            CGContextRestoreGState(context)

            caseStrokeColor.setStroke()
            backgroundImageRectanglePath.lineWidth = 10
            backgroundImageRectanglePath.stroke()

            CGContextRestoreGState(context)
        }


        //// Text Drawing
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, frame.minX + 20, frame.minY + 80)
        CGContextRotateCTM(context, 90 * M_PI / 180)
        CGContextScaleCTM(context, textXscale, textYscale)

        let textRect: CGRect = CGRectMake(0, (textYoffset - 0.00333333333339), 265, (textRectHeight + 0.00333333333339))
        let textStyle = NSMutableParagraphStyle.defaultParagraphStyle().mutableCopy() as NSMutableParagraphStyle
        textStyle.alignment = NSTextAlignment.Left;

        let textFontAttributes = [NSFontAttributeName: UIFont(name: "AndersonSupercar", size: (textSize - 5)), NSForegroundColorAttributeName: colorOfText, NSParagraphStyleAttributeName: textStyle]

        NSString(string: caseText).drawInRect(CGRectOffset(textRect, 0, (textRect.height - NSString(string: caseText).boundingRectWithSize(textRect.size, options: NSStringDrawingOptions.UsesLineFragmentOrigin, attributes: textFontAttributes, context: nil).size.height) / 2), withAttributes: textFontAttributes);

        CGContextRestoreGState(context)


        //// Camera Drawing
        let cameraRect: CGRect = CGRectMake(frame.minX + 91, frame.minY + 35, 40, 40)
        var cameraPath = UIBezierPath()
        cameraPath.moveToPoint(CGPointMake(frame.minX + 97.94, frame.maxY - 325))
        cameraPath.addCurveToPoint(CGPointMake(frame.maxX - 96.62, frame.maxY - 325), controlPoint1: CGPointMake(frame.minX + 107.19, frame.maxY - 325), controlPoint2: CGPointMake(frame.maxX - 106.78, frame.maxY - 325))
        cameraPath.addCurveToPoint(CGPointMake(frame.maxX - 96.62, frame.minY + 35), controlPoint1: CGPointMake(frame.maxX - 86.46, frame.maxY - 325), controlPoint2: CGPointMake(frame.maxX - 86.46, frame.minY + 35))
        cameraPath.addCurveToPoint(CGPointMake(frame.minX + 97.94, frame.minY + 35), controlPoint1: CGPointMake(frame.maxX - 106.78, frame.minY + 35), controlPoint2: CGPointMake(frame.minX + 107.19, frame.minY + 35))
        cameraPath.addCurveToPoint(CGPointMake(frame.minX + 97.94, frame.maxY - 325), controlPoint1: CGPointMake(frame.minX + 88.69, frame.minY + 35), controlPoint2: CGPointMake(frame.minX + 88.69, frame.maxY - 325))
        cameraPath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, cameraOuterShadow.shadowOffset, cameraOuterShadow.shadowBlurRadius, cameraOuterShadow.shadowColor.CGColor)
        CGContextBeginTransparencyLayer(context, nil)
        CGContextSaveGState(context)
        cameraPath.addClip()
        galaxyA7CameraImage.drawInRect(CGRectMake(floor(cameraRect.minX + 0.5), floor(cameraRect.minY - 1 + 0.5), galaxyA7CameraImage.size.width, galaxyA7CameraImage.size.height))
        CGContextRestoreGState(context)
        CGContextEndTransparencyLayer(context)

        ////// Camera Inner Shadow
        CGContextSaveGState(context)
        CGContextClipToRect(context, cameraPath.bounds)
        CGContextSetShadow(context, CGSizeMake(0, 0), 0)
        CGContextSetAlpha(context, CGColorGetAlpha(cameraInnerShadow.shadowColor.CGColor))
        CGContextBeginTransparencyLayer(context, nil)
        let cameraOpaqueShadow = cameraInnerShadow.shadowColor.colorWithAlphaComponent(1)
        CGContextSetShadowWithColor(context, cameraInnerShadow.shadowOffset, cameraInnerShadow.shadowBlurRadius, cameraOpaqueShadow.CGColor)
        CGContextSetBlendMode(context, kCGBlendModeSourceOut)
        CGContextBeginTransparencyLayer(context, nil)

        cameraOpaqueShadow.setFill()
        cameraPath.fill()

        CGContextEndTransparencyLayer(context)
        CGContextEndTransparencyLayer(context)
        CGContextRestoreGState(context)

        CGContextRestoreGState(context)

        caseStrokeColor.setStroke()
        cameraPath.lineWidth = 4.5
        cameraPath.stroke()


        //// Speaker Drawing
        let speakerRect: CGRect = CGRectMake(frame.minX + 141, frame.minY + 45, 20, 20)
        var speakerPath = UIBezierPath()
        speakerPath.moveToPoint(CGPointMake(frame.minX + 144.47, frame.maxY - 335))
        speakerPath.addCurveToPoint(CGPointMake(frame.maxX - 62.81, frame.maxY - 335), controlPoint1: CGPointMake(frame.minX + 149.09, frame.maxY - 335), controlPoint2: CGPointMake(frame.maxX - 67.89, frame.maxY - 335))
        speakerPath.addCurveToPoint(CGPointMake(frame.maxX - 62.81, frame.minY + 45), controlPoint1: CGPointMake(frame.maxX - 57.73, frame.maxY - 335), controlPoint2: CGPointMake(frame.maxX - 57.73, frame.minY + 45))
        speakerPath.addCurveToPoint(CGPointMake(frame.minX + 144.47, frame.minY + 45), controlPoint1: CGPointMake(frame.maxX - 67.89, frame.minY + 45), controlPoint2: CGPointMake(frame.minX + 149.09, frame.minY + 45))
        speakerPath.addCurveToPoint(CGPointMake(frame.minX + 144.47, frame.maxY - 335), controlPoint1: CGPointMake(frame.minX + 139.84, frame.minY + 45), controlPoint2: CGPointMake(frame.minX + 139.84, frame.maxY - 335))
        speakerPath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, cameraOuterShadow.shadowOffset, cameraOuterShadow.shadowBlurRadius, cameraOuterShadow.shadowColor.CGColor)
        CGContextBeginTransparencyLayer(context, nil)
        CGContextSaveGState(context)
        speakerPath.addClip()
        galaxyA7Speaker.drawInRect(CGRectMake(floor(speakerRect.minX + 0.5), floor(speakerRect.minY + 0.5), galaxyA7Speaker.size.width, galaxyA7Speaker.size.height))
        CGContextRestoreGState(context)
        CGContextEndTransparencyLayer(context)

        ////// Speaker Inner Shadow
        CGContextSaveGState(context)
        CGContextClipToRect(context, speakerPath.bounds)
        CGContextSetShadow(context, CGSizeMake(0, 0), 0)
        CGContextSetAlpha(context, CGColorGetAlpha(cameraInnerShadow.shadowColor.CGColor))
        CGContextBeginTransparencyLayer(context, nil)
        let speakerOpaqueShadow = cameraInnerShadow.shadowColor.colorWithAlphaComponent(1)
        CGContextSetShadowWithColor(context, cameraInnerShadow.shadowOffset, cameraInnerShadow.shadowBlurRadius, speakerOpaqueShadow.CGColor)
        CGContextSetBlendMode(context, kCGBlendModeSourceOut)
        CGContextBeginTransparencyLayer(context, nil)

        speakerOpaqueShadow.setFill()
        speakerPath.fill()

        CGContextEndTransparencyLayer(context)
        CGContextEndTransparencyLayer(context)
        CGContextRestoreGState(context)

        CGContextRestoreGState(context)

        caseStrokeColor.setStroke()
        speakerPath.lineWidth = 4.5
        speakerPath.stroke()


        //// speakerRectangle Drawing
        let speakerRectanglePath = UIBezierPath(rect: CGRectMake(frame.minX + 131, frame.minY + 48, 11, 16))
        caseStrokeColor.setFill()
        speakerRectanglePath.fill()


        //// Led Drawing
        let ledRect: CGRect = CGRectMake(frame.minX + 60, frame.minY + 45, 20, 20)
        var ledPath = UIBezierPath()
        ledPath.moveToPoint(CGPointMake(frame.minX + 63.47, frame.maxY - 335))
        ledPath.addCurveToPoint(CGPointMake(frame.maxX - 143.81, frame.maxY - 335), controlPoint1: CGPointMake(frame.minX + 68.09, frame.maxY - 335), controlPoint2: CGPointMake(frame.maxX - 148.89, frame.maxY - 335))
        ledPath.addCurveToPoint(CGPointMake(frame.maxX - 143.81, frame.minY + 45), controlPoint1: CGPointMake(frame.maxX - 138.73, frame.maxY - 335), controlPoint2: CGPointMake(frame.maxX - 138.73, frame.minY + 45))
        ledPath.addCurveToPoint(CGPointMake(frame.minX + 63.47, frame.minY + 45), controlPoint1: CGPointMake(frame.maxX - 148.89, frame.minY + 45), controlPoint2: CGPointMake(frame.minX + 68.09, frame.minY + 45))
        ledPath.addCurveToPoint(CGPointMake(frame.minX + 63.47, frame.maxY - 335), controlPoint1: CGPointMake(frame.minX + 58.84, frame.minY + 45), controlPoint2: CGPointMake(frame.minX + 58.84, frame.maxY - 335))
        ledPath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, cameraOuterShadow.shadowOffset, cameraOuterShadow.shadowBlurRadius, cameraOuterShadow.shadowColor.CGColor)
        CGContextBeginTransparencyLayer(context, nil)
        CGContextSaveGState(context)
        ledPath.addClip()
        galaxyA7Led.drawInRect(CGRectMake(floor(ledRect.minX + 0.5), floor(ledRect.minY + 0.5), galaxyA7Led.size.width, galaxyA7Led.size.height))
        CGContextRestoreGState(context)
        CGContextEndTransparencyLayer(context)

        ////// Led Inner Shadow
        CGContextSaveGState(context)
        CGContextClipToRect(context, ledPath.bounds)
        CGContextSetShadow(context, CGSizeMake(0, 0), 0)
        CGContextSetAlpha(context, CGColorGetAlpha(cameraInnerShadow.shadowColor.CGColor))
        CGContextBeginTransparencyLayer(context, nil)
        let ledOpaqueShadow = cameraInnerShadow.shadowColor.colorWithAlphaComponent(1)
        CGContextSetShadowWithColor(context, cameraInnerShadow.shadowOffset, cameraInnerShadow.shadowBlurRadius, ledOpaqueShadow.CGColor)
        CGContextSetBlendMode(context, kCGBlendModeSourceOut)
        CGContextBeginTransparencyLayer(context, nil)

        ledOpaqueShadow.setFill()
        ledPath.fill()

        CGContextEndTransparencyLayer(context)
        CGContextEndTransparencyLayer(context)
        CGContextRestoreGState(context)

        CGContextRestoreGState(context)

        caseStrokeColor.setStroke()
        ledPath.lineWidth = 4.5
        ledPath.stroke()


        //// ledRectangle Drawing
        let ledRectanglePath = UIBezierPath(rect: CGRectMake(frame.minX + 80, frame.minY + 48, 11, 16))
        caseStrokeColor.setFill()
        ledRectanglePath.fill()
    }

    //// Generated Images

    class func imageOfGalaxyA7Canvas(frame: CGRect, fillColor: UIColor, colorOfText: UIColor, image: UIImage, textXscale: CGFloat, textSize: CGFloat, backgroundImageVisible: Bool, caseText: String, textYscale: CGFloat, textRectHeight: CGFloat) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSizeMake(320, 568), false, 0)
        GalaxyA7.drawGalaxyA7Canvas(frame, fillColor: fillColor, colorOfText: colorOfText, image: image, textXscale: textXscale, textSize: textSize, backgroundImageVisible: backgroundImageVisible, caseText: caseText, textYscale: textYscale, textRectHeight: textRectHeight)
        var imageOfGalaxyA7Canvas = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfGalaxyA7Canvas!
    }

}



extension NSShadow {
    convenience init(color: AnyObject!, offset: CGSize, blurRadius: CGFloat) {
        self.init()
        self.shadowColor = color
        self.shadowOffset = offset
        self.shadowBlurRadius = blurRadius
    }
}

@objc protocol StyleKitSettableImage {
    var image: UIImage! { get set }
}

@objc protocol StyleKitSettableSelectedImage {
    var selectedImage: UIImage! { get set }
}