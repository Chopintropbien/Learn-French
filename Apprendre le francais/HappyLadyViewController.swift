//
//  HappyLadyViewController.swift
//  Apprendre le francais
//
//  Created by Lauriane Mollier on 16/03/2015.
//  Copyright (c) 2015 Lauriane Mollier. All rights reserved.
//

import UIKit

class HappyLadyViewController: UIViewController {

    @IBOutlet weak var resp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

    @IBAction func responses() {
       resp.text = "Merci c'est gentil"
    }
}
