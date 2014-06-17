//
//  ViewController.swift
//  GSwift
//
//  Created by Lim Thye Chean on 05/06/14.
//  Copyright (c) 2014年 Virtual GS. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    @IBOutlet var imageView : UIImageView
    @IBOutlet var gsView : GSView
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.alpha = 0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent!) {
        if (event.subtype == .MotionShake) {
            showMenu()
        }
    }
    
    override func canBecomeFirstResponder() -> Bool {
        return true
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
    // Show menu
    
    func showMenu() {
        var alert = UIAlertController(title:nil, message: NSLocalizedString("Select", comment: ""), preferredStyle: .ActionSheet)
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("Clear Drawing", comment: ""), style: .Destructive) {
            (action: UIAlertAction!) in
                clear()
                self.gsView.setNeedsDisplay()
            })
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("Clear Background", comment: ""), style: .Default) {
            (action: UIAlertAction!) in
                self.imageView.alpha = 0
            })
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("Add Photo", comment: ""), style: .Default) {
            (action: UIAlertAction!) in
                var imagePicker = UIImagePickerController()
                imagePicker.delegate = self;
                imagePicker.sourceType = .PhotoLibrary;
                self.presentViewController(imagePicker, animated: true, completion: nil)
            })
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("Save Page", comment: ""), style: .Default) {
            (action: UIAlertAction!) in
                UIGraphicsBeginImageContextWithOptions(self.view.frame.size, true, 0);
                self.view.layer.renderInContext(UIGraphicsGetCurrentContext());
                
                let image = UIGraphicsGetImageFromCurrentImageContext();
                let rect = CGRectMake(0, 4 * CGFloat(pixelHeight), self.view.frame.width, 36 * CGFloat(pixelHeight))
                
                UIGraphicsBeginImageContextWithOptions(rect.size, false, image.scale)
                image.drawAtPoint(CGPointMake(-rect.origin.x, -rect.origin.y))
                
                UIImageWriteToSavedPhotosAlbum(UIGraphicsGetImageFromCurrentImageContext(), nil, nil, nil);
                UIGraphicsEndImageContext();
                
                self.showMessage(NSLocalizedString("Save Success", comment: ""))
            })
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("Cancel", comment: ""), style: .Cancel, nil))
        
        self.presentViewController(alert, animated: true, completion: nil)
    }
    
    // Show message
    
    func showMessage(message: String) {
        var alert = UIAlertController(title: nil, message: message, preferredStyle: .Alert)
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: ""), style: .Cancel, nil))
        self.presentViewController(alert, animated: true, completion: nil)
    }
    
    // Received photo
    
    func imagePickerController(picker: UIImagePickerController!, didFinishPickingMediaWithInfo info: NSDictionary!) {
        picker.dismissViewControllerAnimated(true, completion:nil);
        imageView.image = info["UIImagePickerControllerOriginalImage"] as UIImage;
        
        clear()
        imageView.alpha = 1
        gsView.setNeedsDisplay()
    }
    
    func imagePickerControllerDidCancel(picker: UIImagePickerController!) {
        picker.dismissViewControllerAnimated(true, completion:nil);
    }
    
    func navigationController(navigationController: UINavigationController!, willShowViewController viewController: UIViewController!, animated: Bool) {
        UIApplication.sharedApplication().statusBarHidden = true
    }
}


