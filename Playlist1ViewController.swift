//
//  Playlist1ViewController.swift
//  Tranquility
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Kiarra Villaraza. All rights reserved.
//

import UIKit

class Playlist1ViewController: UIViewController {
    
    @IBAction func medRelax(_ sender: UIButton) {
        let URL = NSURL(string: "https://open.spotify.com/playlist/5n6KR28MQyC9jzSSUEwptL")
        UIApplication.shared.openURL(URL! as URL)
    }
    
    @IBAction func peacefulRet(_ sender: UIButton) {
        let URL = NSURL(string: "https://open.spotify.com/playlist/37i9dQZF1DX1T2fEo0ROQ2")
        UIApplication.shared.openURL(URL! as URL)
    }
    
    @IBAction func stressRel(_ sender: UIButton) {
        
        let URL = NSURL(string: "https://open.spotify.com/playlist/37i9dQZF1DWXe9gFZP0gtP")
        UIApplication.shared.openURL(URL! as URL)
        
    }
    @IBAction func yogaMed(_ sender: UIButton) {
        let URL = NSURL(string: "https://open.spotify.com/user/spotify/playlist/37i9dQZF1DX9uKNf5jGX6m")
        UIApplication.shared.openURL(URL! as URL)
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        let URL = NSURL(string: "https://open.spotify.com/user/spotify/playlist/37i9dQZF1DWVS1recTqXhf")
        UIApplication.shared.openURL(URL! as URL)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    



}
