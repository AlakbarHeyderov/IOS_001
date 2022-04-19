//
//  LessonThreeViewController.swift
//  ders_1
//
//  Created by Alakbar Heydarov on 16.04.22.
//

import UIKit

class LessonThreeViewController: UIViewController {
    
    lazy var button1: UIButton = {
        var button = UIButton(frame: .init(x: 200, y: 200 , width: 50, height: 20))
         
        button.setTitle("Text", for: .normal)
        button.backgroundColor = .brown
        
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(button1)
        view.backgroundColor = .yellow
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
