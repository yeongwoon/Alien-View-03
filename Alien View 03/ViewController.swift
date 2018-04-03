//
//  ViewController.swift
//  Alien View 03
//
//  Created by D7703_21 on 2018. 4. 3..
//  Copyright © 2018년 D7703_21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 1;
    var d = true;
    
    @IBOutlet weak var lblC: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imgView.image = UIImage(named: "frame1.png");
        //첫 이미지가 출력
    }
    
    @IBAction func btnR(_ sender: Any) {
        count = 1
        
        lblC.text = ("\(count)")
        imgView.image = UIImage(named: "frame\(count).png");
    }
    
    @IBAction func btnC(_ sender: Any) {
        if count == 1 {
            count = count + 1
            
            imgView.image = UIImage(named: "frame\(count).png")
            lblC.text = ("\(count)")
        } else if count == 2 {
            count = count + 1
            
            imgView.image = UIImage(named: "frame\(count).png");
            lblC.text = ("\(count)")
        } else if count == 3 {
            count = count + 1
            
            imgView.image = UIImage(named: "frame\(count).png");
            lblC.text = ("\(count)")
        } else if count == 4 {
            count = count + 1
            
            imgView.image = UIImage(named: "frame\(count).png");
            lblC.text = ("\(count)")
        } else if count == 5 {
            count = 1
            
            imgView.image = UIImage(named: "frame\(count).png");
            lblC.text = ("\(count)")
        }
        
        
        
    }
    
    @IBAction func btn2(_ sender: Any) {
        if count == 1 {
            d = true
        } else if count == 5 {
            d = false
        }
        
        if d == true {
            count = count + 1
        } else if d == false {
            count = count - 1
        }
        
        imgView.image = UIImage(named: "frame\(count).png");
        lblC.text = ("\(count)")
    }
}

