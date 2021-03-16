//
//  ExamViewController.swift
//  p3
//
//  Created by andjela on 19/09/2020.
//

import UIKit
import GoogleMobileAds

class ExamViewController: UIViewController {

 //   @IBOutlet weak var banner: GADBannerView!
    override func viewDidLoad() {
        
   //     banner.adUnitID = "ca-app-pub-3940256099942544/2934735716"
     //   banner.rootViewController = self
      //  banner.load(GADRequest())
        
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
        submButton.isHighlighted = true
        correct.isHidden = false
        submButton.isEnabled = false
        print("\(questionNumber)")
        if questionNumber < 5
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
                    if self.questionNumber >= 5
                    {
                        let vc = self.storyboard?.instantiateViewController(identifier: "Score") as! ScoreViewController
                        vc.sco=self.score
                        vc.studentName = self.studentName
                        vc.modalPresentationStyle = .fullScreen
                        self.present(vc, animated: true)
                        
                    }
                    else
                    {
                        self.answer.text = ""
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
                    self.questionNumber += 1
                    if self.questionNumber >= 5
                    {
                        let vc = self.storyboard?.instantiateViewController(identifier: "Score") as! ScoreViewController
                        vc.sco = self.score
                        vc.studentName = self.studentName
                        vc.modalPresentationStyle = .fullScreen
                        self.present(vc, animated: true)
                        
                    }
                    else
                    {
                        self.answer.text = ""
                        self.configureUI()
                    }
                    
                }
                
            }
            
        }
        
        
       
        
    }
    
    
    private func choseQuestions()
    {
        questionNumber=0
       
        var p = Int.random(in:1...108)
              var d=Int.random(in:1...108)
              while(d==p){
                  d=Int.random(in:1...108)
              }
              var t=Int.random(in:1...108)
              while(t==d || t==p){
                  t=Int.random(in:1...108)
              }
              var c=Int.random(in:1...108)
              while(c==p || c==d || c==t){
                  c=Int.random(in:1...108)
              }
              var e=Int.random(in:1...108)
              while(e==p || e==d || e==t || e==c){
                  e=Int.random(in:1...108)
              }
        questionList.append(allQuestions.allQuestions[p-1])
        questionList.append(allQuestions.allQuestions[d-1])
        questionList.append(allQuestions.allQuestions[t-1])
        questionList.append(allQuestions.allQuestions[c-1])
        questionList.append(allQuestions.allQuestions[e-1])
        
        
       
        
        
    }
    
    private func configureUI()
    {
        
        correct.layer.cornerRadius = 7
        correct.layer.borderWidth = 0.25
        
        img.image = UIImage(named:"\(questionList[questionNumber].image)")
      
        
    }
    
  
    @IBOutlet weak var correct: UITextView!
    
    
}
