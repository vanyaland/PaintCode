//
//  HeartWithWingsKeyRing.swift
//  Blagaprint
//
//  Created by Ivan Magda on 15.01.16.
//  Copyright (c) 2016 Blagaprint. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class HeartWithWingsKeyRing : NSObject {

    //// Drawing Methods

    public class func drawKeyRing(frame frame: CGRect = CGRectMake(0, 0, 320, 320), image: UIImage = UIImage(named: "image.png")!, imageVisible: Bool = false) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let color2 = UIColor(red: 0.667, green: 0.667, blue: 0.667, alpha: 0.602)
        let color3 = UIColor(red: 0.916, green: 0.916, blue: 0.916, alpha: 0.800)

        //// Shadow Declarations
        let shadow = NSShadow()
        shadow.shadowColor = UIColor.lightGrayColor()
        shadow.shadowOffset = CGSizeMake(3.1, 3.1)
        shadow.shadowBlurRadius = 5
        let outerShadow = NSShadow()
        outerShadow.shadowColor = UIColor.lightGrayColor()
        outerShadow.shadowOffset = CGSizeMake(3.1, 3.1)
        outerShadow.shadowBlurRadius = 5

        //// HeartWithWingsKeyRingGroup
        //// HeartWithWings Drawing
        let heartWithWingsPath = UIBezierPath()
        heartWithWingsPath.moveToPoint(CGPointMake(frame.minX + 119.47, frame.minY + 88.77))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 158.55, frame.minY + 135.07), controlPoint1: CGPointMake(frame.minX + 148.34, frame.minY + 94.85), controlPoint2: CGPointMake(frame.minX + 156.08, frame.minY + 135.07))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 213.27, frame.minY + 89.42), controlPoint1: CGPointMake(frame.minX + 161.36, frame.minY + 135.07), controlPoint2: CGPointMake(frame.minX + 175.36, frame.minY + 91.2))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 241.23, frame.minY + 98.43), controlPoint1: CGPointMake(frame.minX + 224.41, frame.minY + 88.9), controlPoint2: CGPointMake(frame.minX + 233.78, frame.minY + 91.83))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 309.57, frame.minY + 113.65), controlPoint1: CGPointMake(frame.minX + 243.03, frame.minY + 98.34), controlPoint2: CGPointMake(frame.minX + 300.29, frame.minY + 95.75))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 301.95, frame.minY + 126.25), controlPoint1: CGPointMake(frame.minX + 313.84, frame.minY + 121.89), controlPoint2: CGPointMake(frame.minX + 298.1, frame.minY + 123.98))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 316.62, frame.minY + 135.88), controlPoint1: CGPointMake(frame.minX + 306.8, frame.minY + 129.1), controlPoint2: CGPointMake(frame.minX + 319.33, frame.minY + 127.57))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 301.95, frame.minY + 153), controlPoint1: CGPointMake(frame.minX + 312.43, frame.minY + 148.72), controlPoint2: CGPointMake(frame.minX + 300.3, frame.minY + 143.9))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 301.95, frame.minY + 174.4), controlPoint1: CGPointMake(frame.minX + 302.76, frame.minY + 157.47), controlPoint2: CGPointMake(frame.minX + 313.48, frame.minY + 162.63))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 261.16, frame.minY + 181.9), controlPoint1: CGPointMake(frame.minX + 292.4, frame.minY + 184.16), controlPoint2: CGPointMake(frame.minX + 262.7, frame.minY + 182.02))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 255.34, frame.minY + 199.55), controlPoint1: CGPointMake(frame.minX + 259.81, frame.minY + 188.92), controlPoint2: CGPointMake(frame.minX + 257.78, frame.minY + 194.95))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 158.55, frame.minY + 302), controlPoint1: CGPointMake(frame.minX + 231.61, frame.minY + 244.32), controlPoint2: CGPointMake(frame.minX + 174.96, frame.minY + 302))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 60.13, frame.minY + 199.55), controlPoint1: CGPointMake(frame.minX + 142.15, frame.minY + 302), controlPoint2: CGPointMake(frame.minX + 77.33, frame.minY + 243.47))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 55.97, frame.minY + 186.43), controlPoint1: CGPointMake(frame.minX + 58.64, frame.minY + 195.75), controlPoint2: CGPointMake(frame.minX + 57.16, frame.minY + 191.35))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 55.76, frame.minY + 187.24), controlPoint1: CGPointMake(frame.minX + 55.83, frame.minY + 186.96), controlPoint2: CGPointMake(frame.minX + 55.76, frame.minY + 187.24))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 24.39, frame.minY + 172.26), controlPoint1: CGPointMake(frame.minX + 55.76, frame.minY + 187.24), controlPoint2: CGPointMake(frame.minX + 33.4, frame.minY + 190.45))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 24.39, frame.minY + 153), controlPoint1: CGPointMake(frame.minX + 20.31, frame.minY + 164.02), controlPoint2: CGPointMake(frame.minX + 28.08, frame.minY + 155.27))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 9.37, frame.minY + 149.79), controlPoint1: CGPointMake(frame.minX + 19.76, frame.minY + 150.15), controlPoint2: CGPointMake(frame.minX + 14.38, frame.minY + 157.28))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 12.38, frame.minY + 128.39), controlPoint1: CGPointMake(frame.minX + 1.64, frame.minY + 138.23), controlPoint2: CGPointMake(frame.minX + 13.96, frame.minY + 137.49))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 4.37, frame.minY + 124.11), controlPoint1: CGPointMake(frame.minX + 11.6, frame.minY + 123.93), controlPoint2: CGPointMake(frame.minX + 7.37, frame.minY + 129.46))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 17.38, frame.minY + 103.78), controlPoint1: CGPointMake(frame.minX - 0.59, frame.minY + 115.28), controlPoint2: CGPointMake(frame.minX + 8.92, frame.minY + 107.93))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 56.16, frame.minY + 99.38), controlPoint1: CGPointMake(frame.minX + 29.43, frame.minY + 97.88), controlPoint2: CGPointMake(frame.minX + 44.32, frame.minY + 97.9))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 76.61, frame.minY + 103.75), controlPoint1: CGPointMake(frame.minX + 67.18, frame.minY + 100.76), controlPoint2: CGPointMake(frame.minX + 75.58, frame.minY + 103.41))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 100.97, frame.minY + 89.42), controlPoint1: CGPointMake(frame.minX + 83.07, frame.minY + 96.67), controlPoint2: CGPointMake(frame.minX + 90.75, frame.minY + 91.97))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 103.87, frame.minY + 88.79), controlPoint1: CGPointMake(frame.minX + 101.95, frame.minY + 89.18), controlPoint2: CGPointMake(frame.minX + 102.92, frame.minY + 88.97))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 104.52, frame.minY + 88.67), controlPoint1: CGPointMake(frame.minX + 104.09, frame.minY + 88.75), controlPoint2: CGPointMake(frame.minX + 104.3, frame.minY + 88.71))
        heartWithWingsPath.addCurveToPoint(CGPointMake(frame.minX + 119.47, frame.minY + 88.77), controlPoint1: CGPointMake(frame.minX + 110.05, frame.minY + 87.7), controlPoint2: CGPointMake(frame.minX + 115.01, frame.minY + 87.83))
        heartWithWingsPath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, shadow.shadowOffset, shadow.shadowBlurRadius, (shadow.shadowColor as! UIColor).CGColor)
        UIColor.whiteColor().setFill()
        heartWithWingsPath.fill()
        CGContextRestoreGState(context)

        UIColor.lightGrayColor().setStroke()
        heartWithWingsPath.lineWidth = 1
        heartWithWingsPath.stroke()


        if (imageVisible) {
            //// ImageHeart Drawing
            let imageHeartRect = CGRectMake(frame.minX + 3, frame.minY + 88, 314, 214)
            let imageHeartPath = UIBezierPath()
            imageHeartPath.moveToPoint(CGPointMake(frame.minX + 119.47, frame.minY + 88.77))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 158.55, frame.minY + 135.07), controlPoint1: CGPointMake(frame.minX + 148.34, frame.minY + 94.85), controlPoint2: CGPointMake(frame.minX + 156.08, frame.minY + 135.07))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 213.27, frame.minY + 89.42), controlPoint1: CGPointMake(frame.minX + 161.36, frame.minY + 135.07), controlPoint2: CGPointMake(frame.minX + 175.36, frame.minY + 91.2))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 241.23, frame.minY + 98.43), controlPoint1: CGPointMake(frame.minX + 224.41, frame.minY + 88.9), controlPoint2: CGPointMake(frame.minX + 233.78, frame.minY + 91.83))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 309.57, frame.minY + 113.65), controlPoint1: CGPointMake(frame.minX + 243.03, frame.minY + 98.34), controlPoint2: CGPointMake(frame.minX + 300.29, frame.minY + 95.75))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 301.95, frame.minY + 126.25), controlPoint1: CGPointMake(frame.minX + 313.84, frame.minY + 121.89), controlPoint2: CGPointMake(frame.minX + 298.1, frame.minY + 123.98))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 316.62, frame.minY + 135.88), controlPoint1: CGPointMake(frame.minX + 306.8, frame.minY + 129.1), controlPoint2: CGPointMake(frame.minX + 319.33, frame.minY + 127.57))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 301.95, frame.minY + 153), controlPoint1: CGPointMake(frame.minX + 312.43, frame.minY + 148.72), controlPoint2: CGPointMake(frame.minX + 300.3, frame.minY + 143.9))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 301.95, frame.minY + 174.4), controlPoint1: CGPointMake(frame.minX + 302.76, frame.minY + 157.47), controlPoint2: CGPointMake(frame.minX + 313.48, frame.minY + 162.63))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 261.16, frame.minY + 181.9), controlPoint1: CGPointMake(frame.minX + 292.4, frame.minY + 184.16), controlPoint2: CGPointMake(frame.minX + 262.7, frame.minY + 182.02))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 255.34, frame.minY + 199.55), controlPoint1: CGPointMake(frame.minX + 259.81, frame.minY + 188.92), controlPoint2: CGPointMake(frame.minX + 257.78, frame.minY + 194.95))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 158.55, frame.minY + 302), controlPoint1: CGPointMake(frame.minX + 231.61, frame.minY + 244.32), controlPoint2: CGPointMake(frame.minX + 174.96, frame.minY + 302))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 60.13, frame.minY + 199.55), controlPoint1: CGPointMake(frame.minX + 142.15, frame.minY + 302), controlPoint2: CGPointMake(frame.minX + 77.33, frame.minY + 243.47))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 55.97, frame.minY + 186.43), controlPoint1: CGPointMake(frame.minX + 58.64, frame.minY + 195.75), controlPoint2: CGPointMake(frame.minX + 57.16, frame.minY + 191.35))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 55.76, frame.minY + 187.24), controlPoint1: CGPointMake(frame.minX + 55.83, frame.minY + 186.96), controlPoint2: CGPointMake(frame.minX + 55.76, frame.minY + 187.24))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 24.39, frame.minY + 172.26), controlPoint1: CGPointMake(frame.minX + 55.76, frame.minY + 187.24), controlPoint2: CGPointMake(frame.minX + 33.4, frame.minY + 190.45))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 24.39, frame.minY + 153), controlPoint1: CGPointMake(frame.minX + 20.31, frame.minY + 164.02), controlPoint2: CGPointMake(frame.minX + 28.08, frame.minY + 155.27))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 9.37, frame.minY + 149.79), controlPoint1: CGPointMake(frame.minX + 19.76, frame.minY + 150.15), controlPoint2: CGPointMake(frame.minX + 14.38, frame.minY + 157.28))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 12.38, frame.minY + 128.39), controlPoint1: CGPointMake(frame.minX + 1.64, frame.minY + 138.23), controlPoint2: CGPointMake(frame.minX + 13.96, frame.minY + 137.49))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 4.37, frame.minY + 124.11), controlPoint1: CGPointMake(frame.minX + 11.6, frame.minY + 123.93), controlPoint2: CGPointMake(frame.minX + 7.37, frame.minY + 129.46))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 17.38, frame.minY + 103.78), controlPoint1: CGPointMake(frame.minX - 0.59, frame.minY + 115.28), controlPoint2: CGPointMake(frame.minX + 8.92, frame.minY + 107.93))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 56.16, frame.minY + 99.38), controlPoint1: CGPointMake(frame.minX + 29.43, frame.minY + 97.88), controlPoint2: CGPointMake(frame.minX + 44.32, frame.minY + 97.9))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 76.61, frame.minY + 103.75), controlPoint1: CGPointMake(frame.minX + 67.18, frame.minY + 100.76), controlPoint2: CGPointMake(frame.minX + 75.58, frame.minY + 103.41))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 100.97, frame.minY + 89.42), controlPoint1: CGPointMake(frame.minX + 83.07, frame.minY + 96.67), controlPoint2: CGPointMake(frame.minX + 90.75, frame.minY + 91.97))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 103.87, frame.minY + 88.79), controlPoint1: CGPointMake(frame.minX + 101.95, frame.minY + 89.18), controlPoint2: CGPointMake(frame.minX + 102.92, frame.minY + 88.97))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 104.52, frame.minY + 88.67), controlPoint1: CGPointMake(frame.minX + 104.09, frame.minY + 88.75), controlPoint2: CGPointMake(frame.minX + 104.3, frame.minY + 88.71))
            imageHeartPath.addCurveToPoint(CGPointMake(frame.minX + 119.47, frame.minY + 88.77), controlPoint1: CGPointMake(frame.minX + 110.05, frame.minY + 87.7), controlPoint2: CGPointMake(frame.minX + 115.01, frame.minY + 87.83))
            imageHeartPath.closePath()
            CGContextSaveGState(context)
            imageHeartPath.addClip()
            image.drawInRect(CGRectMake(floor(imageHeartRect.minX + 0.5), floor(imageHeartRect.minY + 0.5), image.size.width, image.size.height))
            CGContextRestoreGState(context)
        }




        //// MountGroup
        //// LeftHole Drawing
        let leftHolePath = UIBezierPath(ovalInRect: CGRectMake(frame.minX + 92.25, frame.minY + 94.75, 30, 30))
        UIColor.darkGrayColor().setFill()
        leftHolePath.fill()


        //// LeftKeyCircle Drawing
        let leftKeyCirclePath = UIBezierPath()
        leftKeyCirclePath.moveToPoint(CGPointMake(frame.minX + 62, frame.minY + 23))
        leftKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 44.57, frame.minY + 28.58), controlPoint1: CGPointMake(frame.minX + 55.5, frame.minY + 23), controlPoint2: CGPointMake(frame.minX + 49.48, frame.minY + 25.07))
        leftKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 32, frame.minY + 53), controlPoint1: CGPointMake(frame.minX + 36.96, frame.minY + 34.02), controlPoint2: CGPointMake(frame.minX + 32, frame.minY + 42.93))
        leftKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 62, frame.minY + 83), controlPoint1: CGPointMake(frame.minX + 32, frame.minY + 69.57), controlPoint2: CGPointMake(frame.minX + 45.43, frame.minY + 83))
        leftKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 92, frame.minY + 53), controlPoint1: CGPointMake(frame.minX + 78.57, frame.minY + 83), controlPoint2: CGPointMake(frame.minX + 92, frame.minY + 69.57))
        leftKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 62, frame.minY + 23), controlPoint1: CGPointMake(frame.minX + 92, frame.minY + 36.43), controlPoint2: CGPointMake(frame.minX + 78.57, frame.minY + 23))
        leftKeyCirclePath.closePath()
        leftKeyCirclePath.moveToPoint(CGPointMake(frame.minX + 97, frame.minY + 53))
        leftKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 62, frame.minY + 88), controlPoint1: CGPointMake(frame.minX + 97, frame.minY + 72.33), controlPoint2: CGPointMake(frame.minX + 81.33, frame.minY + 88))
        leftKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 27, frame.minY + 53), controlPoint1: CGPointMake(frame.minX + 42.67, frame.minY + 88), controlPoint2: CGPointMake(frame.minX + 27, frame.minY + 72.33))
        leftKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 40.65, frame.minY + 25.27), controlPoint1: CGPointMake(frame.minX + 27, frame.minY + 41.71), controlPoint2: CGPointMake(frame.minX + 32.35, frame.minY + 31.67))
        leftKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 62, frame.minY + 18), controlPoint1: CGPointMake(frame.minX + 46.56, frame.minY + 20.71), controlPoint2: CGPointMake(frame.minX + 53.96, frame.minY + 18))
        leftKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 97, frame.minY + 53), controlPoint1: CGPointMake(frame.minX + 81.33, frame.minY + 18), controlPoint2: CGPointMake(frame.minX + 97, frame.minY + 33.67))
        leftKeyCirclePath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, outerShadow.shadowOffset, outerShadow.shadowBlurRadius, (outerShadow.shadowColor as! UIColor).CGColor)
        color2.setFill()
        leftKeyCirclePath.fill()
        CGContextRestoreGState(context)

        UIColor.grayColor().setStroke()
        leftKeyCirclePath.lineWidth = 0.5
        leftKeyCirclePath.stroke()


        //// LeftBrace Drawing
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, frame.minX + 57, frame.minY + 75)
        CGContextRotateCTM(context, -20 * CGFloat(M_PI) / 180)

        let leftBracePath = UIBezierPath()
        leftBracePath.moveToPoint(CGPointMake(14.51, 47.85))
        leftBracePath.addCurveToPoint(CGPointMake(32.77, 69.83), controlPoint1: CGPointMake(15.59, 65.51), controlPoint2: CGPointMake(20.27, 69.83))
        leftBracePath.addCurveToPoint(CGPointMake(55.38, 49.83), controlPoint1: CGPointMake(45.27, 69.83), controlPoint2: CGPointMake(56.15, 68.2))
        leftBracePath.addCurveToPoint(CGPointMake(22, 0.86), controlPoint1: CGPointMake(54.62, 31.46), controlPoint2: CGPointMake(22, 0.86))
        leftBracePath.addLineToPoint(CGPointMake(-0, 0))
        leftBracePath.addCurveToPoint(CGPointMake(14.51, 47.85), controlPoint1: CGPointMake(-0, 0), controlPoint2: CGPointMake(13.43, 30.19))
        leftBracePath.closePath()
        color3.setFill()
        leftBracePath.fill()
        UIColor.lightGrayColor().setStroke()
        leftBracePath.lineWidth = 0.5
        leftBracePath.stroke()

        CGContextRestoreGState(context)


        //// RightHole Drawing
        let rightHolePath = UIBezierPath(ovalInRect: CGRectMake(frame.minX + 201.25, frame.minY + 94.75, 30, 30))
        UIColor.darkGrayColor().setFill()
        rightHolePath.fill()


        //// RightKeyCircle Drawing
        let rightKeyCirclePath = UIBezierPath()
        rightKeyCirclePath.moveToPoint(CGPointMake(frame.minX + 260.25, frame.minY + 27.75))
        rightKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 242.82, frame.minY + 33.33), controlPoint1: CGPointMake(frame.minX + 253.75, frame.minY + 27.75), controlPoint2: CGPointMake(frame.minX + 247.73, frame.minY + 29.82))
        rightKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 230.25, frame.minY + 57.75), controlPoint1: CGPointMake(frame.minX + 235.21, frame.minY + 38.77), controlPoint2: CGPointMake(frame.minX + 230.25, frame.minY + 47.68))
        rightKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 260.25, frame.minY + 87.75), controlPoint1: CGPointMake(frame.minX + 230.25, frame.minY + 74.32), controlPoint2: CGPointMake(frame.minX + 243.68, frame.minY + 87.75))
        rightKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 290.25, frame.minY + 57.75), controlPoint1: CGPointMake(frame.minX + 276.82, frame.minY + 87.75), controlPoint2: CGPointMake(frame.minX + 290.25, frame.minY + 74.32))
        rightKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 260.25, frame.minY + 27.75), controlPoint1: CGPointMake(frame.minX + 290.25, frame.minY + 41.18), controlPoint2: CGPointMake(frame.minX + 276.82, frame.minY + 27.75))
        rightKeyCirclePath.closePath()
        rightKeyCirclePath.moveToPoint(CGPointMake(frame.minX + 295.25, frame.minY + 57.75))
        rightKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 260.25, frame.minY + 92.75), controlPoint1: CGPointMake(frame.minX + 295.25, frame.minY + 77.08), controlPoint2: CGPointMake(frame.minX + 279.58, frame.minY + 92.75))
        rightKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 225.25, frame.minY + 57.75), controlPoint1: CGPointMake(frame.minX + 240.92, frame.minY + 92.75), controlPoint2: CGPointMake(frame.minX + 225.25, frame.minY + 77.08))
        rightKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 238.9, frame.minY + 30.02), controlPoint1: CGPointMake(frame.minX + 225.25, frame.minY + 46.46), controlPoint2: CGPointMake(frame.minX + 230.6, frame.minY + 36.42))
        rightKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 260.25, frame.minY + 22.75), controlPoint1: CGPointMake(frame.minX + 244.81, frame.minY + 25.46), controlPoint2: CGPointMake(frame.minX + 252.21, frame.minY + 22.75))
        rightKeyCirclePath.addCurveToPoint(CGPointMake(frame.minX + 295.25, frame.minY + 57.75), controlPoint1: CGPointMake(frame.minX + 279.58, frame.minY + 22.75), controlPoint2: CGPointMake(frame.minX + 295.25, frame.minY + 38.42))
        rightKeyCirclePath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, outerShadow.shadowOffset, outerShadow.shadowBlurRadius, (outerShadow.shadowColor as! UIColor).CGColor)
        color2.setFill()
        rightKeyCirclePath.fill()
        CGContextRestoreGState(context)

        UIColor.grayColor().setStroke()
        rightKeyCirclePath.lineWidth = 0.5
        rightKeyCirclePath.stroke()


        //// RightBrace Drawing
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, frame.minX + 241.91, frame.minY + 56.03)
        CGContextRotateCTM(context, 62 * CGFloat(M_PI) / 180)

        let rightBracePath = UIBezierPath()
        rightBracePath.moveToPoint(CGPointMake(14.51, 47.85))
        rightBracePath.addCurveToPoint(CGPointMake(32.77, 69.83), controlPoint1: CGPointMake(15.59, 65.51), controlPoint2: CGPointMake(20.27, 69.83))
        rightBracePath.addCurveToPoint(CGPointMake(55.38, 49.83), controlPoint1: CGPointMake(45.27, 69.83), controlPoint2: CGPointMake(56.15, 68.2))
        rightBracePath.addCurveToPoint(CGPointMake(18.96, -10.7), controlPoint1: CGPointMake(54.62, 31.46), controlPoint2: CGPointMake(18.96, -10.7))
        rightBracePath.addLineToPoint(CGPointMake(-0, 0))
        rightBracePath.addCurveToPoint(CGPointMake(14.51, 47.85), controlPoint1: CGPointMake(-0, 0), controlPoint2: CGPointMake(13.43, 30.19))
        rightBracePath.closePath()
        color3.setFill()
        rightBracePath.fill()
        UIColor.lightGrayColor().setStroke()
        rightBracePath.lineWidth = 0.5
        rightBracePath.stroke()

        CGContextRestoreGState(context)




        //// Separator Drawing
        let separatorPath = UIBezierPath()
        separatorPath.moveToPoint(CGPointMake(frame.minX + 158.5, frame.minY + 135))
        separatorPath.addCurveToPoint(CGPointMake(frame.minX + 164.75, frame.minY + 153.22), controlPoint1: CGPointMake(frame.minX + 158.5, frame.minY + 135), controlPoint2: CGPointMake(frame.minX + 164.84, frame.minY + 142.43))
        separatorPath.addCurveToPoint(CGPointMake(frame.minX + 157.25, frame.minY + 207.18), controlPoint1: CGPointMake(frame.minX + 164.62, frame.minY + 167.85), controlPoint2: CGPointMake(frame.minX + 156.84, frame.minY + 189))
        separatorPath.addCurveToPoint(CGPointMake(frame.minX + 146.5, frame.minY + 259.21), controlPoint1: CGPointMake(frame.minX + 158.25, frame.minY + 251.71), controlPoint2: CGPointMake(frame.minX + 146.5, frame.minY + 245.75))
        separatorPath.addCurveToPoint(CGPointMake(frame.minX + 158.5, frame.minY + 302), controlPoint1: CGPointMake(frame.minX + 146.5, frame.minY + 285.17), controlPoint2: CGPointMake(frame.minX + 158.5, frame.minY + 302))
        UIColor.darkGrayColor().setStroke()
        separatorPath.lineWidth = 1
        separatorPath.stroke()
    }

    //// Generated Images

    public class func imageOfKeyRing(frame frame: CGRect = CGRectMake(0, 0, 320, 320), image: UIImage = UIImage(named: "image.png")!, imageVisible: Bool = false) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            HeartWithWingsKeyRing.drawKeyRing(frame: CGRectMake(0, 0, frame.size.width, frame.size.height), image: image, imageVisible: imageVisible)

        let imageOfKeyRing = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfKeyRing
    }

}