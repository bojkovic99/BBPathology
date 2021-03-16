//
//  ElementsBank.swift
//  p3
//
//  Created by andjela on 18/09/2020.
//

import Foundation

class ElementsBank
{
    var allQuestions = [Elements]()
    
    
    init()
    {
        
        let que1 = Elements( i :   4,
                             imag : 4,
                   oO: "Amyloidosis lienis"
                   )
        let que1drugi = Elements( i :   4,
                             imag : 444,
                   oO: "Amyloidosis lienis"
                   )

        let que2 = Elements( i :   52,
                             imag: 52,
                 oO: "Hepatitis virosa"
                   )

        let que3 = Elements( i :  53,
                            imag: 53,
                  oO: "Cirrhosis hepatis"
                   )

        let que4 = Elements( i :  70,

                            imag : 70,
                            oO: "Seminoma testis"
           )

        let que5 = Elements( i :  97,
                                   imag : 97,
                                   oO: "Lipoma"
             )
        let que6 = Elements( i :   1,

                                   imag : 1,
                                   oO:  "Atrophia et sclerosis testis"
           )
               let que7 = Elements( i :  2,

                   imag : 2,
                   oO:"Atrophia fusca hepatis"
               )
               let que8 = Elements( i : 3,

                   imag : 3,
                   oO : "Amyloidosis renis"
            )
               let que9 = Elements( i : 5,

                   imag : 5,
                   oO : "Hyalinosis vasorum lienis"
          )
        let que7drugi = Elements( i :  2,

            imag : 222,
            oO:"Atrophia fusca hepatis"
        )
        let que8drugi = Elements( i : 3,

            imag : 333,
            oO : "Amyloidosis renis"
     )
        let que9drugi = Elements( i : 5,

            imag : 555,
            oO : "Hyalinosis vasorum lienis"
   )
               let que10 = Elements( i : 6,

                   imag : 6,
                   oO: "Infiltratio adiposa myocardii"
            )
               let que11 = Elements( i : 7,

                   imag : 7,
                   oO :  "Metamorphoisis adiposa hepatis diffusa"
             )
               let que12 = Elements( i : 8,
                   imag : 8,
                   oO : "Hyperaemia pulmonis passiva chronica"

             )
               let que13 = Elements( i : 9,
                   imag : 9,
                   oO : "Necrosis hepatis centralis haemorrhagica"
             )
               let que14 = Elements( i : 10,
                   imag : 10,
                   oO : "Hyperaemia passiva lienis chronica"
            )
        let que12drugi = Elements( i : 8,
            imag : 888,
            oO : "Hyperaemia pulmonis passiva chronica"

      )
        let que13drugi = Elements( i : 9,
            imag : 999,
            oO : "Necrosis hepatis centralis haemorrhagica"
      )
        let que14drugi = Elements( i : 10,
            imag : 1010,
            oO : "Hyperaemia passiva lienis chronica"
     )

               let que15 = Elements( i : 11,

                   imag : 11,
                   oO: "Thrombus venae in organisatione"
               )
               let que16 = Elements( i : 12,
                   imag : 12,
                 oO:   "Infarctus anaemicus renis"
                   )
               let que17 = Elements( i : 13,
                   imag : 13,
                  oO:  "Infarctus haemorrhagicus pulmonis"
               )
        let que17drugi = Elements( i : 13,
            imag : 1313,
           oO:  "Infarctus haemorrhagicus pulmonis"
        )
               let que18 = Elements( i : 14,
                   imag : 14,
                oO:    "Pleuritis fibrinoso-purulenta"
                 )
               let que19 = Elements( i : 15,
                   imag : 15,
                 oO:   "Abscessus hepatis"
            )
               let que20 = Elements( i : 16,
                   imag : 16,
                 oO:   "Phlegmone cutis"
             )
               let que21 = Elements( i : 17,
                   imag : 17,
                  oO:  "Addicitis phlegmonosa"
               )
               let que22 = Elements( i : 18,
                   imag : 18,
                 oO:   "Lymphadenitis TBC"
                )
               let que23 = Elements( i : 19,
                   imag : 19,
                 oO:  "Cysticercosis cerebri"
             )
               let que24 = Elements( i : 20,
                   imag : 20,
                 oO:   "Granuloma corporis alieni"
              )
               let que25 = Elements( i : 21,
                   imag : 21,
                  oO:  "Papilloma mucosae oris"
             )
               let que26 = Elements( i : 22,
                   imag : 22,
                  oO:  "Polypus cervicis uteri"
             )
               let que27 = Elements( i : 23,
                   imag : 23,
                oO:    "Adenoma tubulare intestini coli"
            )
               let que28 = Elements( i : 24,
                   imag : 24,
                  oO:  "Maligne celije u razmazu"
                )
               let que29 = Elements( i : 25,
                   imag : 25,
                oO:   "HSIL cervicis uteri"
           )
               let que30 = Elements( i : 26,
                   imag : 26,
                   oO: "Carcinoma planocellulare invasivum cervicis uteri"
                 )
        
        let que26drugi = Elements( i : 22,
            imag : 222222,
           oO:  "Polypus cervicis uteri"
      )
      
        let que28drugi = Elements( i : 24,
            imag : 2424,
           oO:  "Maligne celije u razmazu"
         )
        let que29drugi = Elements( i : 25,
            imag : 2525,
         oO:   "HSIL cervicis uteri"
    )
        let que30drugi = Elements( i : 26,
            imag : 2626,
            oO: "Carcinoma planocellulare invasivum cervicis uteri"
          )
        
       
        
               let que31 = Elements( i : 27,
                   imag : 27,
                 oO:   "Adenocarcinoma pulmonis"
                )
               let que32 = Elements( i : 28,
                   imag : 28,
                 oO:   "Carcinoma metastaticum in medulla ossis"
                )
               let que33 = Elements( i : 29,
                   imag : 29,
                  oO:  "Carcinoma metastaticum in nodo lymphatico"
                  )
 
               let que34 = Elements( i : 30,
                   imag : 30,
                  oO:  "Myofibrosis cordis"
                  )
               let que35 = Elements( i : 31,
                   imag : 31,
                 oO:  "Myocarditis virosa"
                  )
               let que36 = Elements( i : 32,
                   imag : 32,
                 oO:   "Nephrocirrhosis arterio et arteriolosclerotica"
                )
               let que37 = Elements( i : 33,
                   imag : 33,
                 oO:   "Atherosclerosis aortae"
                  )
        
        
        let que36drugi = Elements( i : 32,
            imag : 3232,
          oO:   "Nephrocirrhosis arterio et arteriolosclerotica"
         )
        let que37drugi = Elements( i : 33,
            imag : 333333,
          oO:   "Atherosclerosis aortae"
           )
        let que38drugi = Elements( i : 34,
            imag : 3434,
          oO:   "Infarctus myocardii"
          )
     
        
               let que38 = Elements( i : 34,
                   imag : 34,
                 oO:   "Infarctus myocardii"
                 )
               let que39 = Elements( i : 35,
                   imag : 35,
                 oO:   "Polyarteritis nodosa"
                )
               let que40 = Elements( i : 36,
                   imag : 36,
                  oO:  "Pneumonia fibrinosa s. cruposa"
                )
        
        let que40drugi = Elements( i : 36,
            imag : 3636,
           oO:  "Pneumonia fibrinosa s. cruposa"
         )
       
               let que41 = Elements( i : 37,
                   imag : 37,
                oO:    "Bronchopneumonia fibrinoso-purulenta"
                 )
               let que42 = Elements( i : 38,
                   imag : 38,
                  oO:  "Bronchopneumonia caseosa tuberculosa"
                 )
               let que43 = Elements( i : 39,
                   imag : 39,
                  oO:  "TBC miliaris pulmonis"
                 )
               let que44 = Elements( i : 40,
                   imag : 40,
                 oO:   "Membranae hylineae pulmonum (ARDS)"
                  )
               let que45 = Elements( i : 41,
                   imag : 41,
                   oO: "Emphysema pulmonum"
                )
               let que46 = Elements( i : 42,
                   imag : 42,
                  oO:  "Sitnocelijski karcinom bronha."
                  )
        
        let que41drugi = Elements( i : 37,
            imag : 3737,
         oO:    "Bronchopneumonia fibrinoso-purulenta"
          )
        let que42drugi = Elements( i : 38,
            imag : 3838,
           oO:  "Bronchopneumonia caseosa tuberculosa"
          )
        let que43drugi = Elements( i : 39,
            imag : 3939,
           oO:  "TBC miliaris pulmonis"
          )
        let que44drugi = Elements( i : 40,
            imag : 4040,
          oO:   "Membranae hylineae pulmonum (ARDS)"
           )
      
        let que46drugi = Elements( i : 42,
            imag : 4242,
           oO:  "Sitnocelijski karcinom bronha."
           )
        
      
        
               let que47 = Elements( i : 43,
                   imag : 43,
                  oO:  "Adenoma pleomorphe"
                  )
               let que48 = Elements( i : 44,
                   imag : 44,
                   oO: "Gastritis chronica"
                  )
               let que49 = Elements( i : 45,
                   imag : 45,
                   oO: "Adenocarcinoma ventriculi"
                  )
               let que50 = Elements( i : 46,
                   imag : 46,
                   oO: "Ulcus ventriculi chronicum"
                  )
               let que51 = Elements( i : 47,
                   imag : 47,
                   oO: "Colitis ulcerosa chronica"
                  )
        
        let que51drugi = Elements( i : 47,
            imag : 4747,
            oO: "Colitis ulcerosa chronica"
           )
        let que52drugi = Elements( i : 48,
            imag : 4848,
            oO: "Adenocarcinoma intestini coli"
         )
      
       
               let que52 = Elements( i : 48,
                   imag : 48,
                   oO: "Adenocarcinoma intestini coli"
                )
               let que53 = Elements( i : 49,
                   imag : 49,
                   oO: "Carcinoma pancreatis"
                   )
        
        let que53drugi = Elements( i : 49,
            imag : 4949,
            oO: "Carcinoma pancreatis"
            )
    
               let que54 = Elements( i : 50,
                   imag : 50,
                   oO: "Cholestasis"
               )
               let que55 = Elements( i : 51,
                   imag : 51,
                   oO: "Adenocarcinoma ventriculi metastaticum in hepate"
                 )
               let que56 = Elements( i : 54,
                   imag : 54,
                   oO: "Carcinoma hepatis hepatocellulare"
                  )
               let que57 = Elements( i : 55,
                   imag : 55,
                   oO: "Struma colloides glandulae thyreoideae"
                  )
               let que58 = Elements( i : 56,
                   imag : 56,
                   oO: "Hashimoto thyreoiditis"
               )
               let que59 = Elements( i : 57,
                   imag : 57,
                   oO: "Carcinoma papillare glandulae threoideae"
                 )
               let que60 = Elements( i : 58,
                   imag : 58,
                   oO: "Carcinoma folliculare glandulae thyreoideae"
                 )
               let que61 = Elements( i : 59,
                   imag : 59,
                   oO: "Pheochromocytoma"
                 )
               let que62 = Elements( i : 60,
                   imag : 60,
                   oO: "SFibrocisticna promena dojke"
                  )
               let que63 = Elements( i : 61,
                   imag : 61,
                   oO: "Fibroadenoma mammae"
                )
               let que64 = Elements( i : 62,
                   imag : 62,
                   oO: "Carcinoma mammae ductale invasivum"
                  )
               let que65 = Elements( i : 63,
                   imag : 63,
                   oO: "Pyelonephritis purulenta"
                 )
               let que66 = Elements( i : 64,
                   imag : 64,
                   oO: "Glomerulonephritis endocapillaris s. acuta"
                 )
               let que67 = Elements( i : 65,
                   imag : 65,
                   oO: "Nephropathia diabetica"
                )
               let que68 = Elements( i : 66,
                   imag : 66,
                   oO: "Carcinoma transitiocellulare papillare"
                )
               let que69 = Elements( i : 67,
                   imag : 67,
                   oO: "Carcinoma lucidocellulare renis"
                 )
               let que70 = Elements( i : 68,
                   imag : 68,
                   oO: "Wilmsov tumor"
                 )
               let que71 = Elements( i : 69,
                   imag : 69,
                   oO: "Epididymitis purulenta subacuta"
                  )
               let que72 = Elements( i : 71,
                   imag : 71,
                   oO: "Hyperplasia nodularis prostatae"
               )
               let que73 = Elements( i : 72,
                   imag : 72,
                   oO: "Graviditas tubaria"
                   )
               let que74 = Elements( i : 73,
                   imag : 73,
                   oO: "Hyperplasia endometrii simplex non atypica"
                  )
               let que75 = Elements( i : 74,
                   imag : 74,
                   oO: "Adenocarcinoma endometrii"
                  )
        
        
        let que73drugi = Elements( i : 72,
            imag : 7272,
            oO: "Graviditas tubaria"
            )
        let que74drugi = Elements( i : 73,
            imag : 7373,
            oO: "Hyperplasia endometrii simplex non atypica"
           )
        let que75drugi = Elements( i : 74,
            imag : 7474,
            oO: "Adenocarcinoma endometrii"
           )
       
        
               let que76 = Elements( i : 75,
                   imag : 75,
                   oO: "Cystadenoma ovarii serosum"
                  )
               let que77 = Elements( i : 76,
                   imag : 76,
                   oO: "Mola hydatidosa"
                  )
               let que78 = Elements( i : 77,
                   imag : 77,
                   oO: "Choriocarcinoma"
                )
               let que79 = Elements( i : 78,
                   imag : 78,
                   oO: "Teratoma maturum"
                 )
               let que80 = Elements( i : 79,
                   imag : 79,
                   oO: "Struma colloides glandulae thyreoideae"
                )
               let que81 = Elements( i : 80,
                   imag : 80,
                   oO: "Hodgkinov limfom"
                   )
               let que82 = Elements( i : 81,
                   imag : 81,
                   oO: "Limfom malih limfocita-SLL"
                 )
               let que83 = Elements( i : 82,
                   imag : 82,
                   oO: "Difuzni limfom krupnih B celija"
                  )
               let que84 = Elements( i : 83,
                   imag : 83,
                   oO: "Burkittov limfom"
               )
        let que85 = Elements( i : 84,
                   imag : 84,
                   oO: "Naevus naevocellularis"
                  )
               let que86 = Elements( i : 85,
                   imag : 85,
                   oO: "Keratosis seborrhoica")
               let que87 = Elements( i : 86,
                   imag : 86,
                   oO: "Dermatofibroma"
                 )
               let que88 = Elements( i : 87,
                   imag : 87,
                   oO: "Haemangioma cutis"
                  )
               let que89 = Elements( i : 88,
                   imag : 88,
                   oO: "Melanoma malignum"
                 )
               let que90 = Elements( i : 89,
                   imag : 89,
                   oO: "Carcinoma planocellulare cutis"
                )
               let que91 = Elements( i : 90,
                   imag : 90,
                   oO: "Carcinoma basocellulare cutis"
                )
               let que92 = Elements( i : 91,
                   imag : 91,
                   oO: "Synovitis chronica"
                 )
               let que93 = Elements( i : 92,
                   imag : 92,
                   oO: "Osteomyelitis chronica"
               )
               let que94 = Elements( i : 93,
                   imag : 93,
                   oO: "Chondroma"
                 )
               let que95 = Elements( i : 94,
                   imag : 94,
                   oO: "Sarcoma Ewing"
                 )
               let que96 = Elements( i : 95,
                   imag : 95,
                   oO: "Tumor gigantocellulare"
               )
               let que97 = Elements( i : 96,
                   imag : 96,
                   oO: "Osteosarcoma"
                )
               let que98 = Elements( i : 98,
                   imag : 98,
                   oO: "Leiomyoma"
              )
               let que99 = Elements( i : 99,
                   imag : 99,
                   oO: "Rhabdomyosarcoma"
               )
               let que100 = Elements( i : 100,
                   imag : 100,
                   oO: "Leiomyosarcoma"
                  )
               let que101 = Elements( i : 101,
                   imag : 101,
                   oO: "Haemorrhagia cerebri hypertensiva"
               )
               let que102 = Elements( i : 102,
                   imag : 102,
                   oO: "Infarctus cerebri"
                )
               let que103 = Elements( i : 103,

                   imag : 103,
                   oO: "Leptomeningitis purulenta"
               )
               let que104 = Elements( i : 104,
                   imag : 104,
                   oO: "Leptomeningitis tuberculosa"
              )
               let que105 = Elements( i : 105,

                   imag : 105,
                   oO: "Encephalitis virosa"
               )
               let que106 = Elements( i : 106,

                   imag : 106,
                   oO: "Meningioma"
               )
               let que107 = Elements( i : 107,
                   imag : 107,
                   oO: "Glioblastoma multiforme"
           )
        allQuestions.append(que6)
        allQuestions.append(que7)
  allQuestions.append(que7drugi)
        allQuestions.append(que8)
  allQuestions.append(que8drugi)
  allQuestions.append(que1)
  allQuestions.append(que1drugi)
        allQuestions.append(que9)
  allQuestions.append(que9drugi)
        allQuestions.append(que10)
        allQuestions.append(que11)
        allQuestions.append(que12)
  allQuestions.append(que12drugi)
        allQuestions.append(que13)
  allQuestions.append(que13drugi)
        allQuestions.append(que14)
  allQuestions.append(que14drugi)
        allQuestions.append(que15)
        allQuestions.append(que16)
        allQuestions.append(que17)
  allQuestions.append(que17drugi)
        allQuestions.append(que18)
        
       
        
        allQuestions.append(que19)
        allQuestions.append(que20)
        allQuestions.append(que21)
        allQuestions.append(que22)
        allQuestions.append(que23)
        allQuestions.append(que24)
        allQuestions.append(que25)
        allQuestions.append(que26)
        
        allQuestions.append(que26drugi)
       
       
        
        
        allQuestions.append(que27)
        allQuestions.append(que28)
        allQuestions.append(que28drugi)
        allQuestions.append(que29)
        allQuestions.append(que29drugi)
        allQuestions.append(que30)
        allQuestions.append(que30drugi)
       
     
       
        allQuestions.append(que31)
        allQuestions.append(que32)
        allQuestions.append(que33)
        allQuestions.append(que34)
        allQuestions.append(que35)
        allQuestions.append(que36)
        allQuestions.append(que36drugi)
     
        allQuestions.append(que37)
        allQuestions.append(que37drugi)
        allQuestions.append(que38)
        allQuestions.append(que38drugi)
        allQuestions.append(que39)
        allQuestions.append(que40)
      
        allQuestions.append(que40drugi)
        allQuestions.append(que41)
        allQuestions.append(que41drugi)
        allQuestions.append(que42)
        allQuestions.append(que42drugi)
        allQuestions.append(que43)
        allQuestions.append(que43drugi)
        allQuestions.append(que44)
        allQuestions.append(que44drugi)
        allQuestions.append(que45)
        allQuestions.append(que46)
        allQuestions.append(que46drugi)
       
        
        
        
        allQuestions.append(que47)
        allQuestions.append(que48)
        allQuestions.append(que49)
        allQuestions.append(que50)
        allQuestions.append(que51)
        allQuestions.append(que51drugi)
        allQuestions.append(que52)
        allQuestions.append(que52drugi)
        allQuestions.append(que53)
        allQuestions.append(que53drugi)
      
   
     
        allQuestions.append(que54)
        allQuestions.append(que55)
  allQuestions.append(que2)
  allQuestions.append(que3)
        allQuestions.append(que56)
        allQuestions.append(que57)
    
        allQuestions.append(que58)
        allQuestions.append(que59)
        allQuestions.append(que60)
        allQuestions.append(que61)
        allQuestions.append(que62)
        allQuestions.append(que63)
        allQuestions.append(que64)
        allQuestions.append(que65)
        allQuestions.append(que66)
        allQuestions.append(que67)
        allQuestions.append(que68)
        allQuestions.append(que69)
        allQuestions.append(que70)
        allQuestions.append(que71)
  allQuestions.append(que4)
        allQuestions.append(que72)
        allQuestions.append(que73)
        allQuestions.append(que73drugi)
        allQuestions.append(que74)
        allQuestions.append(que74drugi)
        allQuestions.append(que75)
        allQuestions.append(que75drugi)
    
    
        allQuestions.append(que76)
        allQuestions.append(que77)
        allQuestions.append(que78)
        allQuestions.append(que79)
        allQuestions.append(que80)
        allQuestions.append(que81)
        allQuestions.append(que82)
        allQuestions.append(que83)
        allQuestions.append(que84)
        allQuestions.append(que85)
        allQuestions.append(que86)
        allQuestions.append(que87)
  allQuestions.append(que88)
  allQuestions.append(que89)
  allQuestions.append(que90)
  allQuestions.append(que91)
  allQuestions.append(que92)
  allQuestions.append(que93)
  allQuestions.append(que94)
  allQuestions.append(que95)
  allQuestions.append(que96)
  allQuestions.append(que97)
          allQuestions.append(que5)
  allQuestions.append(que98)
  allQuestions.append(que99)
  allQuestions.append(que100)
  allQuestions.append(que101)
  allQuestions.append(que102)
  allQuestions.append(que103)
  allQuestions.append(que104)
  allQuestions.append(que105)
  allQuestions.append(que106)
  allQuestions.append(que107)

        
 
      
    }

}
