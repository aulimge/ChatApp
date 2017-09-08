//
//  ViewController.swift
//  ChatApp
//
//  Created by Audrey Lim on 08/09/2017.
//  Copyright © 2017 Audrey Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        loadChatRoomDetails()
        
    }

    func loadChat() {
        print("Loading chat...")

    }
    
    func loadChatRoomDetails() {
       print("Print load image...")
       loadChat()
       
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

