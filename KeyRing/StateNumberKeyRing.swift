//
//  StateNumberKeyRing.swift
//  Blagaprint
//
//  Created by Ivan Magda on 05.02.16.
//  Copyright (c) 2016 Blagaprint. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class StateNumberKeyRing : NSObject {

    //// Drawing Methods

    public class func drawKeyRing(frame frame: CGRect = CGRectMake(0, 0, 320, 100), numbers: String = "000", firstLetter: String = "М", lastLetters: String = "ММ", region: String = "197") {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let keyCircleStrokeColor = UIColor(red: 0.573, green: 0.573, blue: 0.573, alpha: 1.000)
        let keyCircleColor = UIColor(red: 0.810, green: 0.810, blue: 0.810, alpha: 1.000)

        //// Shadow Declarations
        let outerShadow = NSShadow()
        outerShadow.shadowColor = UIColor.darkGrayColor()
        outerShadow.shadowOffset = CGSizeMake(3.1, 3.1)
        outerShadow.shadowBlurRadius = 5
        let holderShadow = NSShadow()
        holderShadow.shadowColor = UIColor.lightGrayColor()
        holderShadow.shadowOffset = CGSizeMake(3.1, 3.1)
        holderShadow.shadowBlurRadius = 5

        //// KeyRingGroup
        //// OutFrame Drawing
        let outFramePath = UIBezierPath()
        outFramePath.moveToPoint(CGPointMake(frame.minX + 70.91, frame.minY + 26.57))
        outFramePath.addLineToPoint(CGPointMake(frame.minX + 70.82, frame.minY + 77.28))
        outFramePath.addCurveToPoint(CGPointMake(frame.minX + 75.27, frame.minY + 84.54), controlPoint1: CGPointMake(frame.minX + 70.82, frame.minY + 77.28), controlPoint2: CGPointMake(frame.minX + 69.82, frame.minY + 82.95))
        outFramePath.addCurveToPoint(CGPointMake(frame.minX + 91.05, frame.minY + 85.69), controlPoint1: CGPointMake(frame.minX + 80.71, frame.minY + 86.13), controlPoint2: CGPointMake(frame.minX + 91.05, frame.minY + 85.69))
        outFramePath.addLineToPoint(CGPointMake(frame.minX + 290.75, frame.minY + 85.75))
        outFramePath.addCurveToPoint(CGPointMake(frame.minX + 306.06, frame.minY + 85.1), controlPoint1: CGPointMake(frame.minX + 290.75, frame.minY + 85.75), controlPoint2: CGPointMake(frame.minX + 300.61, frame.minY + 85.81))
        outFramePath.addCurveToPoint(CGPointMake(frame.minX + 310.75, frame.minY + 76.99), controlPoint1: CGPointMake(frame.minX + 311.5, frame.minY + 84.38), controlPoint2: CGPointMake(frame.minX + 310.75, frame.minY + 76.99))
        outFramePath.addLineToPoint(CGPointMake(frame.minX + 310.75, frame.minY + 26.17))
        outFramePath.addCurveToPoint(CGPointMake(frame.minX + 306.06, frame.minY + 16.49), controlPoint1: CGPointMake(frame.minX + 310.75, frame.minY + 26.17), controlPoint2: CGPointMake(frame.minX + 311.51, frame.minY + 18.08))
        outFramePath.addCurveToPoint(CGPointMake(frame.minX + 296.75, frame.minY + 15), controlPoint1: CGPointMake(frame.minX + 300.61, frame.minY + 14.9), controlPoint2: CGPointMake(frame.minX + 296.75, frame.minY + 15))
        outFramePath.addLineToPoint(CGPointMake(frame.minX + 92.69, frame.minY + 15))
        outFramePath.addCurveToPoint(CGPointMake(frame.minX + 75.27, frame.minY + 16.31), controlPoint1: CGPointMake(frame.minX + 92.69, frame.minY + 15), controlPoint2: CGPointMake(frame.minX + 80.71, frame.minY + 14.72))
        outFramePath.addCurveToPoint(CGPointMake(frame.minX + 70.91, frame.minY + 26.57), controlPoint1: CGPointMake(frame.minX + 69.82, frame.minY + 17.9), controlPoint2: CGPointMake(frame.minX + 70.91, frame.minY + 26.57))
        outFramePath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, outerShadow.shadowOffset, outerShadow.shadowBlurRadius, (outerShadow.shadowColor as! UIColor).CGColor)
        UIColor.whiteColor().setFill()
        outFramePath.fill()
        CGContextRestoreGState(context)

        UIColor.blackColor().setStroke()
        outFramePath.lineWidth = 0.8
        outFramePath.stroke()


        //// InnerFrame Drawing
        let innerFramePath = UIBezierPath()
        innerFramePath.moveToPoint(CGPointMake(frame.minX + 77.15, frame.minY + 31.83))
        innerFramePath.addLineToPoint(CGPointMake(frame.minX + 77.07, frame.minY + 71.88))
        innerFramePath.addCurveToPoint(CGPointMake(frame.minX + 81.31, frame.minY + 78.21), controlPoint1: CGPointMake(frame.minX + 77.07, frame.minY + 71.88), controlPoint2: CGPointMake(frame.minX + 76.11, frame.minY + 76.94))
        innerFramePath.addCurveToPoint(CGPointMake(frame.minX + 96.36, frame.minY + 79.13), controlPoint1: CGPointMake(frame.minX + 86.51, frame.minY + 79.48), controlPoint2: CGPointMake(frame.minX + 96.36, frame.minY + 79.13))
        innerFramePath.addLineToPoint(CGPointMake(frame.minX + 286.92, frame.minY + 79.18))
        innerFramePath.addCurveToPoint(CGPointMake(frame.minX + 301.52, frame.minY + 78.66), controlPoint1: CGPointMake(frame.minX + 286.92, frame.minY + 79.18), controlPoint2: CGPointMake(frame.minX + 296.33, frame.minY + 79.23))
        innerFramePath.addCurveToPoint(CGPointMake(frame.minX + 306, frame.minY + 72.17), controlPoint1: CGPointMake(frame.minX + 306.72, frame.minY + 78.09), controlPoint2: CGPointMake(frame.minX + 306, frame.minY + 72.17))
        innerFramePath.addLineToPoint(CGPointMake(frame.minX + 306, frame.minY + 30.11))
        innerFramePath.addCurveToPoint(CGPointMake(frame.minX + 301.53, frame.minY + 23.76), controlPoint1: CGPointMake(frame.minX + 306, frame.minY + 30.11), controlPoint2: CGPointMake(frame.minX + 306.72, frame.minY + 25.03))
        innerFramePath.addCurveToPoint(CGPointMake(frame.minX + 286.92, frame.minY + 23.1), controlPoint1: CGPointMake(frame.minX + 296.33, frame.minY + 22.49), controlPoint2: CGPointMake(frame.minX + 286.92, frame.minY + 23.1))
        innerFramePath.addLineToPoint(CGPointMake(frame.minX + 91.94, frame.minY + 23.24))
        innerFramePath.addCurveToPoint(CGPointMake(frame.minX + 81.31, frame.minY + 24.26), controlPoint1: CGPointMake(frame.minX + 91.94, frame.minY + 23.24), controlPoint2: CGPointMake(frame.minX + 86.51, frame.minY + 22.99))
        innerFramePath.addCurveToPoint(CGPointMake(frame.minX + 77.15, frame.minY + 31.83), controlPoint1: CGPointMake(frame.minX + 76.11, frame.minY + 25.53), controlPoint2: CGPointMake(frame.minX + 77.15, frame.minY + 31.83))
        innerFramePath.closePath()
        innerFramePath.moveToPoint(CGPointMake(frame.minX + 247.5, frame.minY + 23.32))
        innerFramePath.addLineToPoint(CGPointMake(frame.minX + 247.5, frame.minY + 78.52))
        UIColor.whiteColor().setFill()
        innerFramePath.fill()
        UIColor.blackColor().setStroke()
        innerFramePath.lineWidth = 1.75
        innerFramePath.stroke()


        //// Number
        //// LastLettersText Drawing
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, frame.minX + 186, frame.minY + 42)
        CGContextScaleCTM(context, 1, 1.2)

        let lastLettersTextRect = CGRectMake(0, 0, 60, 26.67)
        let lastLettersTextStyle = NSParagraphStyle.defaultParagraphStyle().mutableCopy() as! NSMutableParagraphStyle
        lastLettersTextStyle.alignment = .Center

        let lastLettersTextFontAttributes = [NSFontAttributeName: UIFont.systemFontOfSize(32), NSForegroundColorAttributeName: UIColor.blackColor(), NSParagraphStyleAttributeName: lastLettersTextStyle]

        let lastLettersTextTextHeight: CGFloat = NSString(string: lastLetters).boundingRectWithSize(CGSizeMake(lastLettersTextRect.width, CGFloat.infinity), options: NSStringDrawingOptions.UsesLineFragmentOrigin, attributes: lastLettersTextFontAttributes, context: nil).size.height
        CGContextSaveGState(context)
        CGContextClipToRect(context, lastLettersTextRect);
        NSString(string: lastLetters).drawInRect(CGRectMake(lastLettersTextRect.minX, lastLettersTextRect.minY + (lastLettersTextRect.height - lastLettersTextTextHeight) / 2, lastLettersTextRect.width, lastLettersTextTextHeight), withAttributes: lastLettersTextFontAttributes)
        CGContextRestoreGState(context)

        CGContextRestoreGState(context)


        //// NumbersText Drawing
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, frame.minX + 106, frame.minY + 25)
        CGContextScaleCTM(context, 1, 1.3)

        let numbersTextRect = CGRectMake(0, 0, 85, 38.46)
        let numbersTextStyle = NSParagraphStyle.defaultParagraphStyle().mutableCopy() as! NSMutableParagraphStyle
        numbersTextStyle.alignment = .Center

        let numbersTextFontAttributes = [NSFontAttributeName: UIFont.systemFontOfSize(45), NSForegroundColorAttributeName: UIColor.blackColor(), NSParagraphStyleAttributeName: numbersTextStyle]

        let numbersTextTextHeight: CGFloat = NSString(string: numbers).boundingRectWithSize(CGSizeMake(numbersTextRect.width, CGFloat.infinity), options: NSStringDrawingOptions.UsesLineFragmentOrigin, attributes: numbersTextFontAttributes, context: nil).size.height
        CGContextSaveGState(context)
        CGContextClipToRect(context, numbersTextRect);
        NSString(string: numbers).drawInRect(CGRectMake(numbersTextRect.minX, numbersTextRect.minY + (numbersTextRect.height - numbersTextTextHeight) / 2, numbersTextRect.width, numbersTextTextHeight), withAttributes: numbersTextFontAttributes)
        CGContextRestoreGState(context)

        CGContextRestoreGState(context)


        //// FirstLetterText Drawing
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, frame.minX + 80, frame.minY + 42)
        CGContextScaleCTM(context, 1, 1.2)

        let firstLetterTextRect = CGRectMake(0, 0, 26, 26.67)
        let firstLetterTextStyle = NSParagraphStyle.defaultParagraphStyle().mutableCopy() as! NSMutableParagraphStyle
        firstLetterTextStyle.alignment = .Center

        let firstLetterTextFontAttributes = [NSFontAttributeName: UIFont.systemFontOfSize(32), NSForegroundColorAttributeName: UIColor.blackColor(), NSParagraphStyleAttributeName: firstLetterTextStyle]

        let firstLetterTextTextHeight: CGFloat = NSString(string: firstLetter).boundingRectWithSize(CGSizeMake(firstLetterTextRect.width, CGFloat.infinity), options: NSStringDrawingOptions.UsesLineFragmentOrigin, attributes: firstLetterTextFontAttributes, context: nil).size.height
        CGContextSaveGState(context)
        CGContextClipToRect(context, firstLetterTextRect);
        NSString(string: firstLetter).drawInRect(CGRectMake(firstLetterTextRect.minX, firstLetterTextRect.minY + (firstLetterTextRect.height - firstLetterTextTextHeight) / 2, firstLetterTextRect.width, firstLetterTextTextHeight), withAttributes: firstLetterTextFontAttributes)
        CGContextRestoreGState(context)

        CGContextRestoreGState(context)


        //// RegionText Drawing
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, frame.minX + 246, frame.minY + 27)
        CGContextScaleCTM(context, 1, 1.2)

        let regionTextRect = CGRectMake(0, 0, 60, 26.67)
        let regionTextStyle = NSParagraphStyle.defaultParagraphStyle().mutableCopy() as! NSMutableParagraphStyle
        regionTextStyle.alignment = .Center

        let regionTextFontAttributes = [NSFontAttributeName: UIFont.systemFontOfSize(32), NSForegroundColorAttributeName: UIColor.blackColor(), NSParagraphStyleAttributeName: regionTextStyle]

        let regionTextTextHeight: CGFloat = NSString(string: region).boundingRectWithSize(CGSizeMake(regionTextRect.width, CGFloat.infinity), options: NSStringDrawingOptions.UsesLineFragmentOrigin, attributes: regionTextFontAttributes, context: nil).size.height
        CGContextSaveGState(context)
        CGContextClipToRect(context, regionTextRect);
        NSString(string: region).drawInRect(CGRectMake(regionTextRect.minX, regionTextRect.minY + (regionTextRect.height - regionTextTextHeight) / 2, regionTextRect.width, regionTextTextHeight), withAttributes: regionTextFontAttributes)
        CGContextRestoreGState(context)

        CGContextRestoreGState(context)


        //// FlagGroup
        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRectMake(frame.minX + 281, frame.minY + 60, 20, 15))
        UIColor.whiteColor().setFill()
        rectanglePath.fill()
        UIColor.blackColor().setStroke()
        rectanglePath.lineWidth = 0.5
        rectanglePath.stroke()


        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRectMake(frame.minX + 281, frame.minY + 60, 20, 5))
        UIColor.whiteColor().setFill()
        rectangle2Path.fill()


        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(rect: CGRectMake(frame.minX + 281, frame.minY + 65, 20, 5))
        UIColor.blueColor().setFill()
        rectangle3Path.fill()


        //// Rectangle 4 Drawing
        let rectangle4Path = UIBezierPath(rect: CGRectMake(frame.minX + 281, frame.minY + 70, 20, 5))
        UIColor.redColor().setFill()
        rectangle4Path.fill()




        //// RusText Drawing
        let rusTextRect = CGRectMake(frame.minX + 250, frame.minY + 61, 30, 15)
        let rusTextTextContent = NSString(string: "RUS")
        let rusTextStyle = NSParagraphStyle.defaultParagraphStyle().mutableCopy() as! NSMutableParagraphStyle
        rusTextStyle.alignment = .Center

        let rusTextFontAttributes = [NSFontAttributeName: UIFont.systemFontOfSize(UIFont.systemFontSize()), NSForegroundColorAttributeName: UIColor.blackColor(), NSParagraphStyleAttributeName: rusTextStyle]

        let rusTextTextHeight: CGFloat = rusTextTextContent.boundingRectWithSize(CGSizeMake(rusTextRect.width, CGFloat.infinity), options: NSStringDrawingOptions.UsesLineFragmentOrigin, attributes: rusTextFontAttributes, context: nil).size.height
        CGContextSaveGState(context)
        CGContextClipToRect(context, rusTextRect);
        rusTextTextContent.drawInRect(CGRectMake(rusTextRect.minX, rusTextRect.minY + (rusTextRect.height - rusTextTextHeight) / 2, rusTextRect.width, rusTextTextHeight), withAttributes: rusTextFontAttributes)
        CGContextRestoreGState(context)






        //// KeyHolderGroup
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, frame.minX + 10, frame.minY + 22.25)
        CGContextRotateCTM(context, -90 * CGFloat(M_PI) / 180)



        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalInRect: CGRectMake(-32.75, 59, 8, 8))
        UIColor.blackColor().setFill()
        ovalPath.fill()
        UIColor.blackColor().setStroke()
        ovalPath.lineWidth = 0.5
        ovalPath.stroke()


        //// KeyCircle Drawing
        let keyCirclePath = UIBezierPath()
        keyCirclePath.moveToPoint(CGPointMake(-29, 4.14))
        keyCirclePath.addCurveToPoint(CGPointMake(-43.44, 8.77), controlPoint1: CGPointMake(-34.39, 4.14), controlPoint2: CGPointMake(-39.37, 5.86))
        keyCirclePath.addCurveToPoint(CGPointMake(-53.86, 29), controlPoint1: CGPointMake(-49.75, 13.28), controlPoint2: CGPointMake(-53.86, 20.66))
        keyCirclePath.addCurveToPoint(CGPointMake(-29, 53.86), controlPoint1: CGPointMake(-53.86, 42.73), controlPoint2: CGPointMake(-42.73, 53.86))
        keyCirclePath.addCurveToPoint(CGPointMake(-4.14, 29), controlPoint1: CGPointMake(-15.27, 53.86), controlPoint2: CGPointMake(-4.14, 42.73))
        keyCirclePath.addCurveToPoint(CGPointMake(-29, 4.14), controlPoint1: CGPointMake(-4.14, 15.27), controlPoint2: CGPointMake(-15.27, 4.14))
        keyCirclePath.closePath()
        keyCirclePath.moveToPoint(CGPointMake(-0, 29))
        keyCirclePath.addCurveToPoint(CGPointMake(-29, 58), controlPoint1: CGPointMake(-0, 45.02), controlPoint2: CGPointMake(-12.98, 58))
        keyCirclePath.addCurveToPoint(CGPointMake(-58, 29), controlPoint1: CGPointMake(-45.02, 58), controlPoint2: CGPointMake(-58, 45.02))
        keyCirclePath.addCurveToPoint(CGPointMake(-46.69, 6.02), controlPoint1: CGPointMake(-58, 19.64), controlPoint2: CGPointMake(-53.57, 11.32))
        keyCirclePath.addCurveToPoint(CGPointMake(-29, 0), controlPoint1: CGPointMake(-41.8, 2.25), controlPoint2: CGPointMake(-35.66, 0))
        keyCirclePath.addCurveToPoint(CGPointMake(-0, 29), controlPoint1: CGPointMake(-12.98, 0), controlPoint2: CGPointMake(-0, 12.98))
        keyCirclePath.closePath()
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, holderShadow.shadowOffset, holderShadow.shadowBlurRadius, (holderShadow.shadowColor as! UIColor).CGColor)
        keyCircleColor.setFill()
        keyCirclePath.fill()
        CGContextRestoreGState(context)

        keyCircleStrokeColor.setStroke()
        keyCirclePath.lineWidth = 0.75
        keyCirclePath.stroke()


        //// ChainRectangle Drawing
        let chainRectanglePath = UIBezierPath()
        chainRectanglePath.moveToPoint(CGPointMake(-31.23, 53.55))
        chainRectanglePath.addLineToPoint(CGPointMake(-31.23, 61.51))
        chainRectanglePath.addCurveToPoint(CGPointMake(-31.23, 64.92), controlPoint1: CGPointMake(-31.23, 61.51), controlPoint2: CGPointMake(-32.39, 64.07))
        chainRectanglePath.addCurveToPoint(CGPointMake(-26.6, 64.92), controlPoint1: CGPointMake(-30.08, 65.78), controlPoint2: CGPointMake(-27.76, 65.78))
        chainRectanglePath.addCurveToPoint(CGPointMake(-26.6, 61.51), controlPoint1: CGPointMake(-25.44, 64.07), controlPoint2: CGPointMake(-26.6, 61.51))
        chainRectanglePath.addLineToPoint(CGPointMake(-26.6, 53.55))
        chainRectanglePath.addCurveToPoint(CGPointMake(-28.14, 49), controlPoint1: CGPointMake(-26.6, 53.55), controlPoint2: CGPointMake(-25.05, 49))
        chainRectanglePath.addCurveToPoint(CGPointMake(-31.23, 53.55), controlPoint1: CGPointMake(-31.23, 49), controlPoint2: CGPointMake(-31.23, 53.55))
        chainRectanglePath.closePath()
        UIColor.whiteColor().setFill()
        chainRectanglePath.fill()
        UIColor.blackColor().setStroke()
        chainRectanglePath.lineWidth = 0.5
        chainRectanglePath.stroke()



        CGContextRestoreGState(context)
    }

    //// Generated Images

    public class func imageOfKeyRing(frame frame: CGRect = CGRectMake(0, 0, 320, 100), numbers: String = "000", firstLetter: String = "М", lastLetters: String = "ММ", region: String = "197") -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            StateNumberKeyRing.drawKeyRing(frame: CGRectMake(0, 0, frame.size.width, frame.size.height), numbers: numbers, firstLetter: firstLetter, lastLetters: lastLetters, region: region)

        let imageOfKeyRing = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfKeyRing
    }

}