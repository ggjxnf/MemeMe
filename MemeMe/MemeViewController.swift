//
//  MemeViewController.swift
//  MemeMe
//
//  Created by Andrey Dvornik on 14/03/15.
//  Copyright (c) 2015 ggjxnf. All rights reserved.
//

import UIKit

class MemeViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var meme: Meme?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        if let m = meme {
            imageView.image = m.memedImage
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
