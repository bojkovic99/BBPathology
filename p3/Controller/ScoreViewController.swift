//
//  ScoreViewController.swift
//  p3
//
//  Created by andjela on 19/09/2020.
//

import UIKit
import GoogleMobileAds

class ScoreViewController: UIViewController {

    @IBOutlet weak var banner: GADBannerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        banner.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        banner.rootViewController = self
        banner.load(GADRequest())
        
        self.interAd = createAd()
       

        show()
       
        
        
    }
    
    var pom:Int = 0

    var interAd : GADInterstitial?
  
    @IBOutlet weak var Message: UILabel!
    
    @IBOutlet weak var img: UIImageView!
   
    @IBOutlet weak var myLabel: UILabel!
    
  
    @IBOutlet weak var fin: UILabel!
    
    
    @IBOutlet weak var SName: UILabel!
    var sco : Int = 0
    var studentName : String = ""
    
    func createAd() -> GADInterstitial
    {
        let ad = GADInterstitial(adUnitID: "ca-app-pub-3940256099942544/4411468910")
        ad.delegate = self
        ad.load(GADRequest())
        return ad
    }
    
    
    @IBAction func finish(_ sender: Any) {

        if interAd?.isReady == true && pom == 0 {
            pom = 1
           
            interAd?.present(fromRootViewController: self)
            
        }
        else{
            pom = 0
            let vc = self.storyboard?.instantiateViewController(identifier: "Menu") as! ViewController
        
            vc.SName = self.studentName
            vc.modalPresentationStyle = .fullScreen
            self.present(vc, animated: true)
            
        }
        
       
    }
   
   
   

    
    
    
    func show()
    {
        var brTacnih  = 0
        if sco == 0
        {
            brTacnih = 0
        }
        else
        {
            brTacnih =  sco / 4
        }
        
        if(sco<12)
        {
           
            Message.text = "Better luck next time!"
            img.image = UIImage(named:"clipart687")
            myLabel.text = "(0 points)"
            SName.text = studentName
            fin.text = "Your score is \(brTacnih) out of 5 "
            
        }
        else if sco == 12
        {
            Message.text = "Congratulations"
            img.image = UIImage(named:"pngwave")
            myLabel.text = "(\(sco) points)"
            SName.text = studentName
            fin.text = "Your score is \(brTacnih) out of 5 "
            
        }
        else if sco == 16
        {
            Message.text = "Congratulations"
            img.image = UIImage(named:"silverM")
            myLabel.text = "(\(sco) points)"
            SName.text = studentName
            fin.text = "Your score is \(brTacnih) out of 5 "
            
        }
        else
        {
            Message.text = "Congratulations"
            img.image = UIImage(named:"pngwave (5)")
            myLabel.text = "(\(sco) points)"
            SName.text = studentName
            fin.text = "Your score is \(brTacnih) out of 5 "
            
        }
        
      
       
        
        
        
    }
    

    
   
    
    
    

}

extension ScoreViewController : GADInterstitialDelegate
{
    func interstitialDidDismissScreen(_ ad: GADInterstitial) {
      interAd = createAd()
    }
}

