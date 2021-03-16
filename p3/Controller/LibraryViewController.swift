//
//  LibraryViewController.swift
//  p3
//
//  Created by andjela on 18/09/2020.
//

import UIKit
import GoogleMobileAds

class LibraryViewController: UIViewController {

   
    @IBOutlet weak var scroll: UIScrollView!
    @IBOutlet weak var banner: GADBannerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        scroll.maximumZoomScale = 1.0001
        scroll.minimumZoomScale = 1
        scroll.delegate = self
        scroll.isPagingEnabled = true
        scroll.showsVerticalScrollIndicator = false
        scroll.showsHorizontalScrollIndicator = false
        scroll.bouncesZoom = true
       
        self.interAd = createAd()

        banner.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        banner.rootViewController = self
        banner.load(GADRequest())
        
     
        firstQuestion()

        
    }
    
    var interAd : GADInterstitial?
   
    var questionNumber : Int = 0
    var allElements = LibraryElementsBank()
  
    var studentName : String = ""
   
    var counter:Int = 0
    
   
    @IBOutlet weak var Imgtitle: UITextView!
    
  
    @IBOutlet weak var img: UIImageView!
  
  
 

    @IBOutlet weak var backB: UIButton!
    
    @IBOutlet weak var nextB: UIButton!
    @IBOutlet weak var manuB: UIButton!
   
    
    
    @IBAction func nextButton(_ sender: Any) {
        
       
             counter += 1
        
     
                
                if questionNumber <= allElements.allQuestions.count - 1 {
                    questionNumber += 1
              
                    img.image = UIImage(named:"\(allElements.allQuestions[questionNumber-1].image)")
                   
                   
                    Imgtitle.text = allElements.allQuestions[questionNumber-1].optionOne
                    print("pitanje broj \(questionNumber) ")
                  
                    
                }else {
                    print("next rtretrtte")
                    
                }
        
        
                if counter >= 30
                {
                   counter = 0
                    if interAd?.isReady == true {
                        interAd?.present(fromRootViewController: self)
                        
                    }
                }
                
            
        
    }
    
    @IBAction func backButton(_ sender: Any) {
      
       counter += 1
                
        if questionNumber > 1 {
                    questionNumber -= 1
               
                    img.image = UIImage(named:"\(allElements.allQuestions[questionNumber-1].image)")
                    Imgtitle.text = allElements.allQuestions[questionNumber-1].optionOne
            print ("Pitanje broj \(questionNumber) ")
                 
                    
                }else {
                    print("Nema nazad")
                    
                }
        
        if counter >= 30
        {
           counter = 0
            if interAd?.isReady == true {
                interAd?.present(fromRootViewController: self)
                
            }
        }
        
        
    }
    
    
  
    
    
 
   
    func firstQuestion()
    {
        let broj : Int = 1
        img.image = UIImage(named:"\(broj)")
        Imgtitle.text = allElements.allQuestions[0].optionOne
        
        questionNumber = 1
        
    }
    @IBAction func menuButton(_ sender: Any) {
        
        
        let vc = storyboard?.instantiateViewController(identifier: "Menu") as! ViewController
        vc.SName = self.studentName
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    //    let scrollView = UIScrollView (frame: view.bounds)
        
     //   view.addSubview(scrollView)
        
    //    scrollView.addSubview(nextB)
      //  scrollView.addSubview(backB)
      //  scrollView.addSubview(manuB)
        
      //  scrollView.contentSize = CGSize(width: view.frame.size.width, height: 900)
    }
    
    
    func createAd() -> GADInterstitial
    {
        let ad = GADInterstitial(adUnitID: "ca-app-pub-3940256099942544/4411468910")
        ad.delegate = self
        ad.load(GADRequest())
        return ad
    }
    
    
    
}

extension LibraryViewController : GADInterstitialDelegate
{
    func interstitialDidDismissScreen(_ ad: GADInterstitial) {
      interAd = createAd()
    }
}

extension LibraryViewController: UIScrollViewDelegate {
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return img
    }
    
    func scrollViewDidZoom(_ scrollView: UIScrollView) {
        if scrollView.zoomScale > 1 {
            if let image = img.image {
                let ratioW = img.frame.width / image.size.width
                let ratioH = img.frame.height / image.size.height
                
                let ratio = ratioW < ratioH ? ratioW : ratioH
                let newWidth = image.size.width * ratio
                let newHeight = image.size.height * ratio
                let conditionLeft = newWidth*scroll.zoomScale > img.frame.width
                let left = 0.5 * (conditionLeft ? newWidth - img.frame.width : (scroll.frame.width - scroll.contentSize.width))
                let conditioTop = newHeight*scroll.zoomScale > img.frame.height
                
                let top = 0.5 * (conditioTop ? newHeight - img.frame.height : (scroll.frame.height - scroll.contentSize.height))
                
                scrollView.contentInset = UIEdgeInsets(top: top, left: left, bottom: top, right: left)
                
            }
        } else {
            scrollView.contentInset = .zero
        }
    }
    
  
    
    
 
 
}


