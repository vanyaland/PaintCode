//
//  SH19_PhotoFrame.swift
//  Blagaprint
//
//  Created by Ivan Magda on 27.11.15.
//  Copyright (c) 2015 Blagaprint. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class SH19_PhotoFrame : NSObject {

    //// Drawing Methods

    public class func drawSH19(frame frame: CGRect = CGRectMake(62, 60, 529, 524), pickedImage: UIImage = UIImage(named: "pickedImage.png")!) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()


        //// Shadow Declarations
        let outerShadow = NSShadow()
        outerShadow.shadowColor = UIColor.darkGrayColor()
        outerShadow.shadowOffset = CGSizeMake(0.1, -0.1)
        outerShadow.shadowBlurRadius = 10

        //// Image Declarations
        let sh19_placeholderImage = UIImage(named: "sh19_placeholderImage.jpg")!

        //// PlaceholderRectangle Drawing
        let placeholderRectangleRect = CGRectMake(frame.minX, frame.minY, 529, 524)
        let placeholderRectanglePath = UIBezierPath(rect: placeholderRectangleRect)
        CGContextSaveGState(context)
        placeholderRectanglePath.addClip()
        sh19_placeholderImage.drawInRect(CGRectMake(floor(placeholderRectangleRect.minX + 0.5), floor(placeholderRectangleRect.minY + 0.5), sh19_placeholderImage.size.width, sh19_placeholderImage.size.height))
        CGContextRestoreGState(context)


        //// PickedImageRectangle Drawing
        let pickedImageRectangleRect = CGRectMake(frame.minX + 54.75, frame.minY + 42, 401, 400)
        let pickedImageRectanglePath = UIBezierPath()
        pickedImageRectanglePath.moveToPoint(CGPointMake(frame.minX + 55.99, frame.minY + 127.79))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 55.99, frame.minY + 190.64), controlPoint1: CGPointMake(frame.minX + 52.6, frame.minY + 147.54), controlPoint2: CGPointMake(frame.minX + 64.96, frame.minY + 165.7))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 55.99, frame.minY + 208.59), controlPoint1: CGPointMake(frame.minX + 54.1, frame.minY + 195.91), controlPoint2: CGPointMake(frame.minX + 54.58, frame.minY + 202.11))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 55.99, frame.minY + 227.54), controlPoint1: CGPointMake(frame.minX + 57.37, frame.minY + 214.9), controlPoint2: CGPointMake(frame.minX + 54.2, frame.minY + 221.08))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 63.96, frame.minY + 247.5), controlPoint1: CGPointMake(frame.minX + 57.9, frame.minY + 234.4), controlPoint2: CGPointMake(frame.minX + 64.7, frame.minY + 241.53))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 59.98, frame.minY + 289.39), controlPoint1: CGPointMake(frame.minX + 62.54, frame.minY + 258.87), controlPoint2: CGPointMake(frame.minX + 60.76, frame.minY + 278.08))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 62.97, frame.minY + 303.77), controlPoint1: CGPointMake(frame.minX + 59.73, frame.minY + 292.95), controlPoint2: CGPointMake(frame.minX + 64.22, frame.minY + 294.61))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 66.95, frame.minY + 344.74), controlPoint1: CGPointMake(frame.minX + 59.98, frame.minY + 325.76), controlPoint2: CGPointMake(frame.minX + 67.12, frame.minY + 336.78))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 65.96, frame.minY + 374.71), controlPoint1: CGPointMake(frame.minX + 66.74, frame.minY + 354.86), controlPoint2: CGPointMake(frame.minX + 66.66, frame.minY + 365.34))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 66.95, frame.minY + 405.69), controlPoint1: CGPointMake(frame.minX + 65.27, frame.minY + 383.85), controlPoint2: CGPointMake(frame.minX + 66.96, frame.minY + 399.5))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 64.96, frame.minY + 439.02), controlPoint1: CGPointMake(frame.minX + 66.92, frame.minY + 433.06), controlPoint2: CGPointMake(frame.minX + 61.72, frame.minY + 430.44))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 97.81, frame.minY + 434.04), controlPoint1: CGPointMake(frame.minX + 68.19, frame.minY + 447.61), controlPoint2: CGPointMake(frame.minX + 93.62, frame.minY + 434.97))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 113.74, frame.minY + 434.04), controlPoint1: CGPointMake(frame.minX + 98.78, frame.minY + 433.83), controlPoint2: CGPointMake(frame.minX + 107.26, frame.minY + 431.07))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 124.69, frame.minY + 440.02), controlPoint1: CGPointMake(frame.minX + 115.41, frame.minY + 434.8), controlPoint2: CGPointMake(frame.minX + 121.93, frame.minY + 439.18))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 135.65, frame.minY + 440.02), controlPoint1: CGPointMake(frame.minX + 126.74, frame.minY + 440.65), controlPoint2: CGPointMake(frame.minX + 132.47, frame.minY + 439.98))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 175.47, frame.minY + 433.04), controlPoint1: CGPointMake(frame.minX + 137.17, frame.minY + 440.04), controlPoint2: CGPointMake(frame.minX + 173.63, frame.minY + 433.03))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 193.39, frame.minY + 437.03), controlPoint1: CGPointMake(frame.minX + 181.57, frame.minY + 433.06), controlPoint2: CGPointMake(frame.minX + 187.55, frame.minY + 435.94))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 202.35, frame.minY + 438.03), controlPoint1: CGPointMake(frame.minX + 196.46, frame.minY + 437.61), controlPoint2: CGPointMake(frame.minX + 199.11, frame.minY + 438.22))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 221.99, frame.minY + 441.76), controlPoint1: CGPointMake(frame.minX + 203.84, frame.minY + 437.94), controlPoint2: CGPointMake(frame.minX + 215.22, frame.minY + 441.53))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 255.12, frame.minY + 433.04), controlPoint1: CGPointMake(frame.minX + 235.78, frame.minY + 442.21), controlPoint2: CGPointMake(frame.minX + 247.57, frame.minY + 431.4))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 274.04, frame.minY + 435.04), controlPoint1: CGPointMake(frame.minX + 263.59, frame.minY + 434.88), controlPoint2: CGPointMake(frame.minX + 267.04, frame.minY + 434.88))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 327.81, frame.minY + 436.03), controlPoint1: CGPointMake(frame.minX + 282.72, frame.minY + 435.23), controlPoint2: CGPointMake(frame.minX + 309.69, frame.minY + 437.22))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 354.69, frame.minY + 432.05), controlPoint1: CGPointMake(frame.minX + 334.58, frame.minY + 435.59), controlPoint2: CGPointMake(frame.minX + 353.57, frame.minY + 432.03))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 393.52, frame.minY + 433.04), controlPoint1: CGPointMake(frame.minX + 368.47, frame.minY + 432.21), controlPoint2: CGPointMake(frame.minX + 390.94, frame.minY + 431.05))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 413.43, frame.minY + 437.03), controlPoint1: CGPointMake(frame.minX + 397.43, frame.minY + 436.06), controlPoint2: CGPointMake(frame.minX + 410.3, frame.minY + 436.71))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 434.34, frame.minY + 431.05), controlPoint1: CGPointMake(frame.minX + 432.63, frame.minY + 438.99), controlPoint2: CGPointMake(frame.minX + 434.34, frame.minY + 431.05))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 447.28, frame.minY + 416.08), controlPoint1: CGPointMake(frame.minX + 434.34, frame.minY + 431.05), controlPoint2: CGPointMake(frame.minX + 443.66, frame.minY + 429.84))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 447.28, frame.minY + 389.15), controlPoint1: CGPointMake(frame.minX + 448.7, frame.minY + 410.71), controlPoint2: CGPointMake(frame.minX + 445.76, frame.minY + 396.6))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 451.27, frame.minY + 368.2), controlPoint1: CGPointMake(frame.minX + 448.51, frame.minY + 383.16), controlPoint2: CGPointMake(frame.minX + 450.02, frame.minY + 375.89))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 455.25, frame.minY + 343.26), controlPoint1: CGPointMake(frame.minX + 452.53, frame.minY + 360.39), controlPoint2: CGPointMake(frame.minX + 455.51, frame.minY + 357.38))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 453.51, frame.minY + 316.46), controlPoint1: CGPointMake(frame.minX + 455.15, frame.minY + 338.06), controlPoint2: CGPointMake(frame.minX + 453.07, frame.minY + 321.67))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 455.25, frame.minY + 287.4), controlPoint1: CGPointMake(frame.minX + 454.05, frame.minY + 310.08), controlPoint2: CGPointMake(frame.minX + 454.79, frame.minY + 293.9))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 455.25, frame.minY + 272.43), controlPoint1: CGPointMake(frame.minX + 455.5, frame.minY + 283.89), controlPoint2: CGPointMake(frame.minX + 456.23, frame.minY + 275.9))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 454.26, frame.minY + 258.47), controlPoint1: CGPointMake(frame.minX + 454.74, frame.minY + 270.6), controlPoint2: CGPointMake(frame.minX + 453.55, frame.minY + 261.14))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 455.25, frame.minY + 242.51), controlPoint1: CGPointMake(frame.minX + 454.94, frame.minY + 255.88), controlPoint2: CGPointMake(frame.minX + 455.25, frame.minY + 251.74))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 455.25, frame.minY + 212.58), controlPoint1: CGPointMake(frame.minX + 455.25, frame.minY + 233.28), controlPoint2: CGPointMake(frame.minX + 455.93, frame.minY + 213.66))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 450.28, frame.minY + 196.62), controlPoint1: CGPointMake(frame.minX + 454.52, frame.minY + 211.4), controlPoint2: CGPointMake(frame.minX + 450.38, frame.minY + 200.25))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 450.27, frame.minY + 183.65), controlPoint1: CGPointMake(frame.minX + 450.15, frame.minY + 192.27), controlPoint2: CGPointMake(frame.minX + 450.03, frame.minY + 188.25))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 453.26, frame.minY + 148.74), controlPoint1: CGPointMake(frame.minX + 450.93, frame.minY + 170.96), controlPoint2: CGPointMake(frame.minX + 452.96, frame.minY + 156.77))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 450.27, frame.minY + 129.78), controlPoint1: CGPointMake(frame.minX + 453.57, frame.minY + 139.97), controlPoint2: CGPointMake(frame.minX + 450.39, frame.minY + 130.66))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 448.28, frame.minY + 115.82), controlPoint1: CGPointMake(frame.minX + 449.61, frame.minY + 125.19), controlPoint2: CGPointMake(frame.minX + 449.52, frame.minY + 120.97))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 445.29, frame.minY + 106.84), controlPoint1: CGPointMake(frame.minX + 447.63, frame.minY + 113.14), controlPoint2: CGPointMake(frame.minX + 445.72, frame.minY + 110.17))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 445.29, frame.minY + 90.88), controlPoint1: CGPointMake(frame.minX + 444.05, frame.minY + 97.11), controlPoint2: CGPointMake(frame.minX + 445.29, frame.minY + 90.88))
        pickedImageRectanglePath.addLineToPoint(CGPointMake(frame.minX + 443.3, frame.minY + 57.96))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 425.38, frame.minY + 48.98), controlPoint1: CGPointMake(frame.minX + 443.3, frame.minY + 57.96), controlPoint2: CGPointMake(frame.minX + 443.53, frame.minY + 49.98))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 385.55, frame.minY + 69.93), controlPoint1: CGPointMake(frame.minX + 420.84, frame.minY + 48.73), controlPoint2: CGPointMake(frame.minX + 398.88, frame.minY + 70.07))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 340.75, frame.minY + 57.96), controlPoint1: CGPointMake(frame.minX + 376.51, frame.minY + 69.84), controlPoint2: CGPointMake(frame.minX + 353.34, frame.minY + 58.51))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 306.9, frame.minY + 57.96), controlPoint1: CGPointMake(frame.minX + 333.39, frame.minY + 57.64), controlPoint2: CGPointMake(frame.minX + 317.68, frame.minY + 56.97))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 295.94, frame.minY + 63.95), controlPoint1: CGPointMake(frame.minX + 304.2, frame.minY + 58.21), controlPoint2: CGPointMake(frame.minX + 303.54, frame.minY + 62.34))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 255.12, frame.minY + 57.96), controlPoint1: CGPointMake(frame.minX + 284.82, frame.minY + 66.3), controlPoint2: CGPointMake(frame.minX + 258.35, frame.minY + 58.11))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 229.24, frame.minY + 55.96), controlPoint1: CGPointMake(frame.minX + 247.72, frame.minY + 57.62), controlPoint2: CGPointMake(frame.minX + 236.47, frame.minY + 56.27))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 207.33, frame.minY + 53.97), controlPoint1: CGPointMake(frame.minX + 221.99, frame.minY + 55.66), controlPoint2: CGPointMake(frame.minX + 214.34, frame.minY + 54.25))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 175.47, frame.minY + 51.98), controlPoint1: CGPointMake(frame.minX + 202.62, frame.minY + 53.78), controlPoint2: CGPointMake(frame.minX + 188.99, frame.minY + 54.77))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 141.62, frame.minY + 42), controlPoint1: CGPointMake(frame.minX + 160.88, frame.minY + 48.96), controlPoint2: CGPointMake(frame.minX + 146.38, frame.minY + 42.14))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 132.66, frame.minY + 51.98), controlPoint1: CGPointMake(frame.minX + 135.86, frame.minY + 41.83), controlPoint2: CGPointMake(frame.minX + 137.6, frame.minY + 49.53))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 101.79, frame.minY + 53.97), controlPoint1: CGPointMake(frame.minX + 123.45, frame.minY + 56.53), controlPoint2: CGPointMake(frame.minX + 103.26, frame.minY + 53.97))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 74.91, frame.minY + 57.96), controlPoint1: CGPointMake(frame.minX + 95.95, frame.minY + 53.98), controlPoint2: CGPointMake(frame.minX + 90.96, frame.minY + 49.98))
        pickedImageRectanglePath.addCurveToPoint(CGPointMake(frame.minX + 55.99, frame.minY + 127.79), controlPoint1: CGPointMake(frame.minX + 58.87, frame.minY + 65.94), controlPoint2: CGPointMake(frame.minX + 60.97, frame.minY + 98.86))
        pickedImageRectanglePath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, outerShadow.shadowOffset, outerShadow.shadowBlurRadius, (outerShadow.shadowColor as! UIColor).CGColor)
        CGContextBeginTransparencyLayer(context, nil)
        CGContextSaveGState(context)
        pickedImageRectanglePath.addClip()
        pickedImage.drawInRect(CGRectMake(floor(pickedImageRectangleRect.minX + 0.5), floor(pickedImageRectangleRect.minY - 0.79 + 0.5), pickedImage.size.width, pickedImage.size.height))
        CGContextRestoreGState(context)
        CGContextEndTransparencyLayer(context)
        CGContextRestoreGState(context)
    }

    //// Generated Images

    public class func imageOfSH19(frame frame: CGRect = CGRectMake(62, 60, 529, 524), pickedImage: UIImage = UIImage(named: "pickedImage.png")!) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            SH19_PhotoFrame.drawSH19(frame: CGRectMake(0, 0, frame.size.width, frame.size.height), pickedImage: pickedImage)

        let imageOfSH19 = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfSH19
    }

}
