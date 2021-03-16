//
//  HomeViewController.swift
//  p3
//
//  Created by andjela on 07/10/2020.
//

import UIKit

class HomeViewController: UIViewController {

    var imgListArray :NSMutableArray = []
    override func viewDidLoad() {
        super.viewDidLoad()
      
        /*
        self.img.image = UIImage(named: "mik v4")
        
       
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            
            self.img.image = UIImage(named: "medicinskifakultet")
        }
        
        */
        let seconds = 0.2
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds) {
            
            self.img.image = UIImage(named: "medicinski")
        }
        
      
        
        let seconds2 = 1.2
        
        self.img.image = UIImage(named: "medicinskifaks")
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
            
            self.img.image = UIImage(named: "medicinski")
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds2) {
            let vc = self.storyboard?.instantiateViewController(identifier: "Menu") as! ViewController
            
            vc.modalPresentationStyle = .fullScreen
            self.present(vc, animated: true)
        }
     
       

        
    }
    

    
    @IBOutlet weak var img: UIImageView!
    
}
