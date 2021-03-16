//
//  SpecialViewController.swift
//  p3
//
//  Created by andjela on 21/09/2020.
//

import UIKit
import GoogleMobileAds

class SpecialViewController: UIViewController {

   // @IBOutlet weak var banner: GADBannerView!
    override func viewDidLoad() {
       // banner.adUnitID = "ca-app-pub-3940256099942544/2934735716"
       // banner.rootViewController = self
       // banner.load(GADRequest())
        super.viewDidLoad()

        correct.isHidden = true
        
        choseQuestions()
        configureUI()
    }
    @IBOutlet weak var submButton: UIButton!
    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var answer: UITextField!

    var allQuestions = ElementsBank()
    var questionNumber : Int = 0
    var questionList = [Elements] ()
    var score = 0
    var turn : Int = 0
    var studentName: String = ""
    
    @IBAction func submit(_ sender: Any) {
       
        correct.isHidden = false
        submButton.isEnabled = false
    
        if questionNumber < 18
        {
            if answer.text == questionList[questionNumber].optionOne
            {
                // tacan odgovor
                score += 4
                correct.text = "Answer is correct!"
                let seconds = 1.5
                DispatchQueue.main.asyncAfter(deadline: .now() + seconds) {
                    self.correct.isHidden = true
                    self.submButton.isEnabled = true
                    self.questionNumber += 1
                    if self.questionNumber >= 18
                    {
                        let vc = self.storyboard?.instantiateViewController(identifier: "ScoreSpecial") as! SpecialScoreViewController
                        vc.sco=self.score
                        vc.studentName = self.studentName
                        vc.modalPresentationStyle = .fullScreen
                        self.present(vc, animated: true)
                        
                    }
                    else
                    {
                       
                        self.configureUI()
                    }
                    
                }
            }
            else
            {
                
                correct.text = "Correct answer: \(questionList[questionNumber].optionOne)"
                
                let seconds = 1.5
                DispatchQueue.main.asyncAfter(deadline: .now() + seconds) {
                    self.correct.isHidden = true
                    self.submButton.isEnabled = true
                   
                        let vc = self.storyboard?.instantiateViewController(identifier: "ScoreSpecial") as! SpecialScoreViewController
                        vc.sco = self.score
                        vc.studentName = self.studentName
                        vc.modalPresentationStyle = .fullScreen
                        self.present(vc, animated: true)
                        
                   
                    
                }
                
            }
            
        }
        
        
       
        
    }
    
    
    private func choseQuestions()
    {
        questionNumber=0
       
        let a = Int.random(in: 1...5)
        let b = Int.random(in: 6...11)
        let c = Int.random(in: 12...17)
        let d = Int.random(in: 18...24)
        let e = Int.random(in: 25...29)
        let f = Int.random(in: 30...33)
        let g = Int.random(in: 34...39)
        let h = Int.random(in: 40...46)
        let i = Int.random(in: 47...53)
        let j = Int.random(in: 54...58)
        let k = Int.random(in: 59...66)
        let l = Int.random(in: 67...72)
        let m = Int.random(in: 73...78)
        let n = Int.random(in: 79...82)
        let o = Int.random(in: 83...87)
        let p = Int.random(in: 88...94)
        let q = Int.random(in: 95...99) // 104
        let r = Int.random(in: 100...104)
       // let s = Int.random(in: 105...111)
        //let t = Int.random(in: 62...68)
        
        
        questionList.append(allQuestions.allQuestions[a-1])
        questionList.append(allQuestions.allQuestions[b-1])
        questionList.append(allQuestions.allQuestions[c-1])
        questionList.append(allQuestions.allQuestions[d-1])
        questionList.append(allQuestions.allQuestions[e-1])
        questionList.append(allQuestions.allQuestions[f-1])
        questionList.append(allQuestions.allQuestions[g-1])
        questionList.append(allQuestions.allQuestions[h-1])
        questionList.append(allQuestions.allQuestions[i-1])
        questionList.append(allQuestions.allQuestions[j-1])
        questionList.append(allQuestions.allQuestions[k-1])
        questionList.append(allQuestions.allQuestions[l-1])
        questionList.append(allQuestions.allQuestions[m-1])
        questionList.append(allQuestions.allQuestions[n-1])
        questionList.append(allQuestions.allQuestions[o-1])
        questionList.append(allQuestions.allQuestions[p-1])
        questionList.append(allQuestions.allQuestions[q-1])
        questionList.append(allQuestions.allQuestions[r-1])
       // questionList.append(allQuestions.allQuestions[s-1])
        //questionList.append(allQuestions.allQuestions[t-1])
        
        
       
        
        
    }
    
    private func configureUI()
    {
        correct.layer.cornerRadius = 7
        correct.layer.borderWidth = 0.25
        img.image = UIImage(named:"\(questionList[questionNumber].image)")
      
        
    }
    
 
    @IBOutlet weak var correct: UITextView!
    
}
