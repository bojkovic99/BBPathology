//
//  ViewController.swift
//  p3
//
//  Created by andjela on 18/09/2020.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    var pom : Int = 0
    var rewAd : GADRewardedAd?
    @IBOutlet weak var bannerView: GADBannerView!
    @IBOutlet weak var studentName: UITextField!
    var SName : String = ""
    @IBOutlet weak var card: UIView!
    override func viewDidLoad() {
        
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
        self.interAd = createAd()
        self.rewAd = createAndLoadRewardedAd()
        
     //   GADRewaredAd.sharedInstance().load(GADRequest(),
      //      withAdUnitID: "ca-app-pub-3940256099942544/1712485313")
        
     //   GADRewardedAd.sharedInstance().delegate = self
        
        
        
        card.layer.cornerRadius=10
        studentName.text = "Student"
       
        super.viewDidLoad()
       if SName != ""
       {
        studentName.text = "\(SName)"
       }
        
    }
    
  
    var interAd : GADInterstitial?
    func createAd() -> GADInterstitial
    {
        let ad = GADInterstitial(adUnitID: "ca-app-pub-3940256099942544/4411468910")
        ad.delegate = self
        ad.load(GADRequest())
        return ad
    }
    
    
    @IBAction func libraryButton(_ sender: Any) {
        
        if studentName.text == ""{
            print("prazan")
            let alert = UIAlertController(title: "Opsssss", message: "Please enter your name!", preferredStyle: .alert)

            alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))

            self.present(alert, animated: true)
            
        }
        else{
            if interAd?.isReady == true && pom == 0 {
                pom = 1
                interAd?.present(fromRootViewController: self)
                
            }
            else{
                pom = 0
                let vc = storyboard?.instantiateViewController(identifier: "Library") as! LibraryViewController
                vc.studentName = self.SName
                vc.modalPresentationStyle = .fullScreen
                present(vc, animated: true)
            }
            
            
            
        
        }
        
    }
    
    @IBAction func examButton(_ sender: Any) {
        
        if studentName.text == ""{
            print("prazan")
            let alert = UIAlertController(title: "Opsssss", message: "Please enter your name!", preferredStyle: .alert)

            alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))

            self.present(alert, animated: true)
            
        }
        else{
            if interAd?.isReady == true && pom == 0 {
                pom = 1
                interAd?.present(fromRootViewController: self)
                
            }

            else
            {
                pom = 0
                let vc2 = storyboard?.instantiateViewController(identifier: "Exam") as! ExamViewController
                vc2.studentName = self.studentName.text ?? ""
                vc2.modalPresentationStyle = .fullScreen
                present(vc2, animated: true)
                
            }
          
        }
        
    }
    @IBAction func quizButton(_ sender: Any) {
        
        if studentName.text == ""{
            print("prazan")
            let alert = UIAlertController(title: "Opsssss", message: "Please enter your name!", preferredStyle: .alert)

            alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))

            self.present(alert, animated: true)
            
        }
        else{
            if interAd?.isReady == true && pom == 0 {
                pom = 1
                interAd?.present(fromRootViewController: self)
                
            }
            else
            {
                pom = 0
                let vc2 = storyboard?.instantiateViewController(identifier: "Quiz") as! QuizViewController
                vc2.studentName = self.studentName.text ?? ""
                vc2.modalPresentationStyle = .fullScreen
                present(vc2, animated: true)
            }
          
        }
    }
    
    @IBAction func iosSpec(_ sender: Any) {
        
     //   if GADRewardBasedVideoAd.sharedInstance().isReady == true
       // {
         //   GADRewardBasedVideoAd.sharedInstance().present(fromRootViewController: self)
        //}
        
        
        
        if studentName.text == ""{
            print("prazan")
            let alert = UIAlertController(title: "Opsssss", message: "Please enter your name!", preferredStyle: .alert)

            alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))

            self.present(alert, animated: true)
            
        }
        else{
            if rewAd?.isReady == true && pom == 0 {
                pom = 1
                  rewAd?.present(fromRootViewController: self, delegate:self)
               }
            else
            {
                pom = 0
               
                let vc2 = storyboard?.instantiateViewController(identifier: "Special") as! SpecialViewController
                vc2.studentName = self.studentName.text ?? ""
                vc2.modalPresentationStyle = .fullScreen
                present(vc2, animated: true)
            }
          
        }
        
        
        
    }
    
 /*   func rewardBasedVideoAdDidClose(_ rewardBasedVideoAd: GADRewardBasedVideoAd) {
      
        GADRewardBasedVideoAd.sharedInstance().load(GADRequest(),
            withAdUnitID: "ca-app-pub-3940256099942544/1712485313")
        
    }
    
    func rewardBasedVideoAd(_ rewardBasedVideoAd: GADRewardBasedVideoAd,
        didRewardUserWith reward: GADAdReward) {
      print("Reward received with currency: \(reward.type), amount \(reward.amount).")
    }
    */
    
    func createAndLoadRewardedAd() -> GADRewardedAd {
        
     let re = GADRewardedAd(adUnitID: "ca-app-pub-3940256099942544/1712485313")
        
      re.load(GADRequest())
      return re
    }

  
    
    
    
}

extension ViewController : GADRewardedAdDelegate
{
    func rewardedAd(_ rewardedAd: GADRewardedAd, userDidEarn reward: GADAdReward) {
     //   rewAd = createAndLoadRewardedAd()
        print ("OKEJJJ")
    }
    
    func rewardedAdDidDismiss(_ rewardedAd: GADRewardedAd) {
     
       rewAd = createAndLoadRewardedAd()
    }
}

extension ViewController : GADInterstitialDelegate
{
    func interstitialDidDismissScreen(_ ad: GADInterstitial) {
      interAd = createAd()
    }
}

