//
//  GlassRectangleKeyRing.swift
//  Blagaprint
//
//  Created by Ivan Magda on 28.01.16.
//  Copyright (c) 2016 Blagaprint. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class GlassRectangleKeyRing : NSObject {

    //// Drawing Methods

    public class func drawKeyRing(frame frame: CGRect = CGRectMake(0, 0, 320, 320), image: UIImage = UIImage(named: "image.png")!, imageVisible: Bool = false) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let frameRectFillColor = UIColor(red: 0.667, green: 0.667, blue: 0.667, alpha: 0.150)
        let frameRectStrokeColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 0.100)
        let innerRectStrokeColor = UIColor(red: 0.667, green: 0.667, blue: 0.667, alpha: 0.200)
        let color = UIColor(red: 0.718, green: 0.718, blue: 0.718, alpha: 0.150)
        let keyCircleColor = UIColor(red: 0.667, green: 0.667, blue: 0.667, alpha: 0.602)
        let keyCircleStrokeColor = UIColor(red: 0.500, green: 0.500, blue: 0.500, alpha: 1.000)

        //// Shadow Declarations
        let outerShadow = NSShadow()
        outerShadow.shadowColor = UIColor.lightGrayColor()
        outerShadow.shadowOffset = CGSizeMake(3.1, 3.1)
        outerShadow.shadowBlurRadius = 5
        let keyRingShadow = NSShadow()
        keyRingShadow.shadowColor = UIColor.lightGrayColor()
        keyRingShadow.shadowOffset = CGSizeMake(3.1, 3.1)
        keyRingShadow.shadowBlurRadius = 10

        //// KeyRingRectGroup
        //// ShadowRectangle Drawing
        let shadowRectanglePath = UIBezierPath()
        shadowRectanglePath.moveToPoint(CGPointMake(frame.minX + 63, frame.minY + 72.02))
        shadowRectanglePath.addLineToPoint(CGPointMake(frame.minX + 63, frame.minY + 301.98))
        shadowRectanglePath.addLineToPoint(CGPointMake(frame.minX + 71.82, frame.minY + 311))
        shadowRectanglePath.addLineToPoint(CGPointMake(frame.minX + 248.18, frame.minY + 311))
        shadowRectanglePath.addLineToPoint(CGPointMake(frame.minX + 257, frame.minY + 301.98))
        shadowRectanglePath.addLineToPoint(CGPointMake(frame.minX + 257, frame.minY + 72.02))
        shadowRectanglePath.addLineToPoint(CGPointMake(frame.minX + 248.18, frame.minY + 63))
        shadowRectanglePath.addLineToPoint(CGPointMake(frame.minX + 71.82, frame.minY + 63))
        shadowRectanglePath.addLineToPoint(CGPointMake(frame.minX + 63, frame.minY + 72.02))
        shadowRectanglePath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, keyRingShadow.shadowOffset, keyRingShadow.shadowBlurRadius, (keyRingShadow.shadowColor as! UIColor).CGColor)
        UIColor.whiteColor().setFill()
        shadowRectanglePath.fill()
        CGContextRestoreGState(context)



        if (imageVisible) {
            //// ImageRectangle Drawing
            let imageRectangleRect = CGRectMake(frame.minX + 98, frame.minY + 99, 124, 176)
            let imageRectanglePath = UIBezierPath(rect: imageRectangleRect)
            CGContextSaveGState(context)
            imageRectanglePath.addClip()
            image.drawInRect(CGRectMake(floor(imageRectangleRect.minX + 0.5), floor(imageRectangleRect.minY + 0.5), image.size.width, image.size.height))
            CGContextRestoreGState(context)
        }


        //// BottomRectangle Drawing
        let bottomRectanglePath = UIBezierPath(rect: CGRectMake(frame.minX + 98, frame.minY + 99, 124, 176))
        color.setFill()
        bottomRectanglePath.fill()
        frameRectStrokeColor.setStroke()
        bottomRectanglePath.lineWidth = 0.1
        bottomRectanglePath.stroke()


        //// InnerRectangle Drawing
        let innerRectanglePath = UIBezierPath()
        innerRectanglePath.moveToPoint(CGPointMake(frame.minX + 70, frame.minY + 78.51))
        innerRectanglePath.addLineToPoint(CGPointMake(frame.minX + 70, frame.minY + 295.49))
        innerRectanglePath.addLineToPoint(CGPointMake(frame.minX + 78.18, frame.minY + 304))
        innerRectanglePath.addLineToPoint(CGPointMake(frame.minX + 241.82, frame.minY + 304))
        innerRectanglePath.addLineToPoint(CGPointMake(frame.minX + 250, frame.minY + 295.49))
        innerRectanglePath.addLineToPoint(CGPointMake(frame.minX + 250, frame.minY + 78.51))
        innerRectanglePath.addLineToPoint(CGPointMake(frame.minX + 241.82, frame.minY + 70))
        innerRectanglePath.addLineToPoint(CGPointMake(frame.minX + 78.18, frame.minY + 70))
        innerRectanglePath.addLineToPoint(CGPointMake(frame.minX + 70, frame.minY + 78.51))
        innerRectanglePath.closePath()
        UIColor.clearColor().setFill()
        innerRectanglePath.fill()
        innerRectStrokeColor.setStroke()
        innerRectanglePath.lineWidth = 20
        innerRectanglePath.stroke()


        //// FrameRectangle Drawing
        let frameRectanglePath = UIBezierPath()
        frameRectanglePath.moveToPoint(CGPointMake(frame.minX + 70, frame.minY + 78.51))
        frameRectanglePath.addLineToPoint(CGPointMake(frame.minX + 70, frame.minY + 295.49))
        frameRectanglePath.addLineToPoint(CGPointMake(frame.minX + 78.18, frame.minY + 304))
        frameRectanglePath.addLineToPoint(CGPointMake(frame.minX + 241.82, frame.minY + 304))
        frameRectanglePath.addLineToPoint(CGPointMake(frame.minX + 250, frame.minY + 295.49))
        frameRectanglePath.addLineToPoint(CGPointMake(frame.minX + 250, frame.minY + 78.51))
        frameRectanglePath.addLineToPoint(CGPointMake(frame.minX + 241.82, frame.minY + 70))
        frameRectanglePath.addLineToPoint(CGPointMake(frame.minX + 78.18, frame.minY + 70))
        frameRectanglePath.addLineToPoint(CGPointMake(frame.minX + 70, frame.minY + 78.51))
        frameRectanglePath.closePath()
        frameRectFillColor.setFill()
        frameRectanglePath.fill()




        //// KeyHolderGroup
        //// KeyCircle Drawing
        let keyCirclePath = UIBezierPath()
        keyCirclePath.moveToPoint(CGPointMake(frame.minX + 159.75, frame.minY + 9.71))
        keyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 146.8, frame.minY + 13.86), controlPoint1: CGPointMake(frame.minX + 154.92, frame.minY + 9.71), controlPoint2: CGPointMake(frame.minX + 150.45, frame.minY + 11.25))
        keyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 137.46, frame.minY + 32), controlPoint1: CGPointMake(frame.minX + 141.15, frame.minY + 17.9), controlPoint2: CGPointMake(frame.minX + 137.46, frame.minY + 24.52))
        keyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 159.75, frame.minY + 54.29), controlPoint1: CGPointMake(frame.minX + 137.46, frame.minY + 44.31), controlPoint2: CGPointMake(frame.minX + 147.44, frame.minY + 54.29))
        keyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 182.04, frame.minY + 32), controlPoint1: CGPointMake(frame.minX + 172.06, frame.minY + 54.29), controlPoint2: CGPointMake(frame.minX + 182.04, frame.minY + 44.31))
        keyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 159.75, frame.minY + 9.71), controlPoint1: CGPointMake(frame.minX + 182.04, frame.minY + 19.69), controlPoint2: CGPointMake(frame.minX + 172.06, frame.minY + 9.71))
        keyCirclePath.closePath()
        keyCirclePath.moveToPoint(CGPointMake(frame.minX + 185.75, frame.minY + 32))
        keyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 159.75, frame.minY + 58), controlPoint1: CGPointMake(frame.minX + 185.75, frame.minY + 46.36), controlPoint2: CGPointMake(frame.minX + 174.11, frame.minY + 58))
        keyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 133.75, frame.minY + 32), controlPoint1: CGPointMake(frame.minX + 145.39, frame.minY + 58), controlPoint2: CGPointMake(frame.minX + 133.75, frame.minY + 46.36))
        keyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 143.89, frame.minY + 11.4), controlPoint1: CGPointMake(frame.minX + 133.75, frame.minY + 23.61), controlPoint2: CGPointMake(frame.minX + 137.72, frame.minY + 16.15))
        keyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 159.75, frame.minY + 6), controlPoint1: CGPointMake(frame.minX + 148.28, frame.minY + 8.01), controlPoint2: CGPointMake(frame.minX + 153.78, frame.minY + 6))
        keyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 185.75, frame.minY + 32), controlPoint1: CGPointMake(frame.minX + 174.11, frame.minY + 6), controlPoint2: CGPointMake(frame.minX + 185.75, frame.minY + 17.64))
        keyCirclePath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, outerShadow.shadowOffset, outerShadow.shadowBlurRadius, (outerShadow.shadowColor as! UIColor).CGColor)
        keyCircleColor.setFill()
        keyCirclePath.fill()
        CGContextRestoreGState(context)

        keyCircleStrokeColor.setStroke()
        keyCirclePath.lineWidth = 0.5
        keyCirclePath.stroke()


        //// ChainRectangle Drawing
        let chainRectanglePath = UIBezierPath()
        chainRectanglePath.moveToPoint(CGPointMake(frame.minX + 158.33, frame.minY + 54))
        chainRectanglePath.addLineToPoint(CGPointMake(frame.minX + 158.33, frame.minY + 61))
        chainRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 158.33, frame.minY + 64), controlPoint1: CGPointMake(frame.minX + 158.33, frame.minY + 61), controlPoint2: CGPointMake(frame.minX + 157.58, frame.minY + 63.25))
        chainRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 161.33, frame.minY + 64), controlPoint1: CGPointMake(frame.minX + 159.08, frame.minY + 64.75), controlPoint2: CGPointMake(frame.minX + 160.58, frame.minY + 64.75))
        chainRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 161.33, frame.minY + 61), controlPoint1: CGPointMake(frame.minX + 162.08, frame.minY + 63.25), controlPoint2: CGPointMake(frame.minX + 161.33, frame.minY + 61))
        chainRectanglePath.addLineToPoint(CGPointMake(frame.minX + 161.33, frame.minY + 54))
        chainRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 160.33, frame.minY + 50), controlPoint1: CGPointMake(frame.minX + 161.33, frame.minY + 54), controlPoint2: CGPointMake(frame.minX + 162.33, frame.minY + 50))
        chainRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 158.33, frame.minY + 54), controlPoint1: CGPointMake(frame.minX + 158.33, frame.minY + 50), controlPoint2: CGPointMake(frame.minX + 158.33, frame.minY + 54))
        chainRectanglePath.closePath()
        UIColor.grayColor().setFill()
        chainRectanglePath.fill()
    }

    //// Generated Images

    public class func imageOfKeyRing(frame frame: CGRect = CGRectMake(0, 0, 320, 320), image: UIImage = UIImage(named: "image.png")!, imageVisible: Bool = false) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            GlassRectangleKeyRing.drawKeyRing(frame: CGRectMake(0, 0, frame.size.width, frame.size.height), image: image, imageVisible: imageVisible)

        let imageOfKeyRing = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfKeyRing
    }

}
