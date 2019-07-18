//
//  LocationsViewController.swift
//  Tranquility
//
//  Created by Apple on 7/18/19.
//  Copyright © 2019 Kiarra Villaraza. All rights reserved.
//

import UIKit

class LocationsViewController: UIViewController {

    
    
    @IBAction func breatheBarButton(_ sender: UIButton) {
        
        let URL = NSURL(string: "http://www.mybreathebar.com/services")
        UIApplication.shared.openURL(URL! as URL)
    
        
    }
    
    @IBAction func blyButton(_ sender: UIButton) {
        
        let URL = NSURL(string: "https://www.bottomlineyoga.com/")
        UIApplication.shared.openURL(URL! as URL)
        
        
    }
    @IBAction func chillButton(_ sender: UIButton) {
        
        let URL = NSURL(string: "https://www.chillchicago.com/schedule")
        UIApplication.shared.openURL(URL! as URL)
        
    }
    
    @IBAction func roomButton(_ sender: UIButton) {
        
        let URL = NSURL(string: "https://www.roomtobreathechicago.com/")
        UIApplication.shared.openURL(URL! as URL)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
