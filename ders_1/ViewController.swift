 //
//  ViewController.swift
//  ders_1
//
//  Created by Alakbar Heydarov on 05.04.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
        let lable = UILabel()
        lable.frame =  CGRect.init(x: 150, y: 200, width: 100, height: 60)
        lable.text = "TEST TEXT TEXT"
        lable.textColor = .black
        lable.backgroundColor = .cyan
        
        
        let backgroundImage = UIImage.init(named: "iTunesArtwork")
        let backgroundImageView = UIImageView.init(frame: self.view.frame)

        backgroundImageView.image = backgroundImage
        backgroundImageView.contentMode = .scaleAspectFill
        backgroundImageView.alpha = 0.1

        view.insertSubview(backgroundImageView, at: 0)
        view.addSubview(lable)
        print(#function)
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(#function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print(#function)
    }

}

