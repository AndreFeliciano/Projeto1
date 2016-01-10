//
//  ViewControllerAndre.swift
//  PontasTeam
//
//  Created by André Feliciano on 09/01/16.
//  Copyright © 2016 André Feliciano. All rights reserved.
//

import UIKit

class ViewControllerAndre: UIViewController {

    @IBOutlet weak var labelTeste: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        labelTeste.textAlignment = NSTextAlignment.Center
        labelTeste.textColor = UIColor.blueColor()
        labelTeste.text = "Label mudada."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
