//
//  QuizViewController.swift
//  p3
//
//  Created by andjela on 19/09/2020.
//

import UIKit
import GoogleMobileAds

class QuizViewController: UIViewController {

  //  @IBOutlet weak var banner: GADBannerView!
    override func viewDidLoad() {
      //  banner.adUnitID = "ca-app-pub-3940256099942544/2934735716"
       // banner.rootViewController = self
       // banner.load(GADRequest())
        super.viewDidLoad()
        progre.totalUnitCount =  Int64(5)
        choseQuestions()
        configureUI()
    }
    
   
    
    var allQuestions = QuestionBank()
    var questionNumber : Int = 0
    var questionList = [Question] ()
    var progre = Progress ()
    var score = 0
    var answer = 0
    var turn : Int = 0
    var studentName: String = ""
    

    @IBOutlet weak var quest: UILabel!
    @IBOutlet weak var nextQ: UIButton!
    
    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var progress: UIProgressView!
    
    @IBOutlet weak var opA: UIButton!
    
    @IBOutlet weak var opB: UIButton!
    
    @IBOutlet weak var opC: UIButton!
    
    @IBOutlet weak var opD: UIButton!
    
    
    @IBAction func optionAbutton(_ sender: Any) {
        opC.layer.borderWidth = 0
        opB.layer.borderWidth = 0
        opD.layer.borderWidth = 0
        
        opA.layer.cornerRadius = 5
        opA.layer.borderWidth = 2
        
    
       
        opA.layer.borderColor = UIColor(red: 0.42, green: 0.11, blue: 0.60, alpha: 1.00).cgColor
        answer = 1
        
        
    }
    
    @IBAction func optionBbutton(_ sender: Any) {
        opA.layer.borderWidth = 0
        opC.layer.borderWidth = 0
        opD.layer.borderWidth = 0
        opB.layer.cornerRadius = 5
        opB.layer.borderWidth = 2
        opB.layer.borderColor = UIColor(red: 0.42, green: 0.11, blue: 0.60, alpha: 1.00).cgColor
        answer = 2
       
         
    }
   
    @IBAction func optionCbutton(_ sender: Any) {
        opC.layer.cornerRadius = 5
        opC.layer.borderWidth = 2
        opA.layer.borderWidth = 0
        opB.layer.borderWidth = 0
        opD.layer.borderWidth = 0
        opC.layer.borderColor = UIColor(red: 0.42, green: 0.11, blue: 0.60, alpha: 1.00).cgColor
        answer = 3
       
        
    }
    @IBAction func optionDbutton(_ sender: Any) {
        opA.layer.borderWidth = 0
        opB.layer.borderWidth = 0
        opC.layer.borderWidth = 0
        opD.layer.cornerRadius = 5
        opD.layer.borderWidth = 2
        opD.layer.borderColor =  UIColor(red: 0.42, green: 0.11, blue: 0.60, alpha: 1.00).cgColor
        answer = 4
        
    }
    
    
    @IBAction func nextQuestion(_ sender: Any) {
        
        if turn == 1
        {
            
            gotonext()
            turn = 0
            
            
            
        }
        else
        {
            if answer == 0{
                gotonext()
            }
            else
            {
                if answer == questionList[questionNumber].correctAnswer
                {
                    score = 4 + score
                    print("\(score)")
                    if answer == 1{
                        opA.backgroundColor = UIColor.systemGreen
                    }
                    else if answer == 2
                    {
                        opB.backgroundColor = UIColor.systemGreen
                    }
                    else if answer == 3{
                        opC.backgroundColor = UIColor.systemGreen
                    }
                    else if answer == 4
                    {
                        opD.backgroundColor = UIColor.systemGreen
                    }}
                else
                {
                    if answer == 1{
                        opA.backgroundColor = UIColor.systemRed
                    }
                    else if answer == 2
                    {
                        opB.backgroundColor = UIColor.systemRed
                    }
                    else if answer == 3{
                        opC.backgroundColor = UIColor.systemRed
                    }
                    else if answer == 4
                    {
                        opD.backgroundColor = UIColor.systemRed
                    }
                    
                    if questionList[questionNumber].correctAnswer == 1{
                        opA.backgroundColor = UIColor.systemGreen
                    }
                    else if questionList[questionNumber].correctAnswer == 2
                    {
                        opB.backgroundColor = UIColor.systemGreen
                    }
                    else if questionList[questionNumber].correctAnswer == 3{
                        opC.backgroundColor = UIColor.systemGreen
                    }
                    else if questionList[questionNumber].correctAnswer == 4
                    {
                        opD.backgroundColor = UIColor.systemGreen
                    }
               }
                turn = 1
                nextQ.setTitle("GO TO NEXT QUESTION", for: .normal)
            }
            
            
       
             
                
    
            
            
        }
        
        
        
    }
    
    private func gotonext()
    {
        self.questionNumber = self.questionNumber + 1
        self.progre.completedUnitCount += 1
        self.answer = 0
        if self.questionNumber == 5
        {
            let progF = Float (progre.fractionCompleted)
            progress.setProgress(progF, animated: true)
          
            let vc = self.storyboard?.instantiateViewController(identifier: "Score") as! ScoreViewController
            vc.sco = self.score
            vc.studentName = self.studentName
            vc.modalPresentationStyle = .fullScreen
            self.present(vc, animated: true)
       
            
        }
        else
        {
            
            self.configureUI()
        }
        nextQ.setTitle("SUBMIT", for: .normal)
    }
    
    
    private func configureUI()
    {
        opA.backgroundColor = UIColor.white
        opB.backgroundColor = UIColor.white
        opC.backgroundColor = UIColor.white
        opD.backgroundColor = UIColor.white
        
        opC.layer.borderWidth = 0
        opA.layer.borderWidth = 0
        opB.layer.borderWidth = 0
        opD.layer.borderWidth = 0
        
        let progF = Float (progre.fractionCompleted)
        progress.setProgress(progF, animated: true)
        
        opA.setTitle( questionList[questionNumber].optionOne , for: .normal )
        opB.setTitle( questionList[questionNumber].optionTwo , for: .normal )
        opC.setTitle( questionList[questionNumber].optionThree , for: .normal )
        opD.setTitle( questionList[questionNumber].optionFour , for: .normal )
    
        img.image = UIImage(named:"\(questionList[questionNumber].image)")
      
        quest.text = questionList[questionNumber].question
        
        
        
    }
    
    
    private func choseQuestions()
    {
        questionNumber=0
        nextQ.setTitle("SUBMIT", for: .normal)
        var p = Int.random(in:1...107)
              var d=Int.random(in:1...107)
              while(d==p){
                  d=Int.random(in:1...107)
              }
        var t=Int.random(in:1...107)
              while(t==d || t==p){
                  t=Int.random(in:1...107)
              }
              var c=Int.random(in:1...107)
              while(c==p || c==d || c==t){
                  c=Int.random(in:1...107)
              }
              var e=Int.random(in:1...107)
              while(e==p || e==d || e==t || e==c){
                  e=Int.random(in:1...107)
              }
        questionList.append(allQuestions.allQuestions[p-1])
        questionList.append(allQuestions.allQuestions[d-1])
        questionList.append(allQuestions.allQuestions[t-1])
        questionList.append(allQuestions.allQuestions[c-1])
        questionList.append(allQuestions.allQuestions[e-1])
        
        
        for option in questionList {
           
        let x = Int.random(in:1...4)
          if(x != option.correctAnswer){
                          var pom = ""
                          if (option.correctAnswer == 1) {
                              pom = option.optionOne
                              if (x == 2) {
                                  option.optionOne = option.optionTwo
                                  option.optionTwo = pom
                              }
                              if (x == 3) {
                                  option.optionOne = option.optionThree
                                  option.optionThree = pom
                              }
                              if (x == 4) {
                                  option.optionOne = option.optionFour
                                  option.optionFour = pom
                              }
                          } else if (option.correctAnswer == 2) {
                              pom = option.optionTwo
                              if (x == 1) {
                                  option.optionTwo = option.optionOne
                                  option.optionOne = pom
                              }
                              if (x == 3) {
                                  option.optionTwo = option.optionThree
                                  option.optionThree = pom
                              }
                              if (x == 4) {
                                  option.optionTwo = option.optionFour
                                  option.optionFour = pom
                              }
                          } else if (option.correctAnswer == 3) {
                              pom = option.optionThree
                              if (x == 1) {
                                  option.optionThree = option.optionOne
                                  option.optionOne = pom
                              }
                              if (x == 2) {
                                  option.optionThree = option.optionTwo
                                  option.optionTwo = pom
                              }
                              if (x == 4) {
                                  option.optionThree = option.optionFour
                                  option.optionFour = pom
                              }
                          } else if (option.correctAnswer == 4) {
                              pom = option.optionFour
                              if (x == 1) {
                                  option.optionFour = option.optionOne
                                  option.optionOne = pom
                              }
                              if (x == 2) {
                                  option.optionFour = option.optionTwo
                                  option.optionTwo = pom
                              }
                              if (x == 3) {
                                  option.optionFour = option.optionThree
                                  option.optionThree = pom
                              }
                          }
                          option.correctAnswer = x
                      }
        }
        
    }
    
    private func checkAnswer(question : Question) -> Bool
    {
        
        return false
        
    }
    
    public func getScore() -> Int
    {
        return score
    }
    

}



