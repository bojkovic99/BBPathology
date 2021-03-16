//
//  QuestionBank.swift
//  p3
//
//  Created by andjela on 18/09/2020.
//

import Foundation

class QuestionBank
{
    var allQuestions = [Question]()

    init() {
        
        let que1 = Question( Id: 4, Image: 4,
              questionText:    "What is shown in the image?",
                
                choiceA:  "Amyloidosis lienis",
              choiceB:   "Amyloidosis renis",
             choiceC:    "Hyalinosis vasorum lienis",
              choiceD:   "Hyperaemia passiva lienis chronica",
             correctAnswe:    1)

        // Druga slika za cetvrto pitanje
        let que1drugi = Question( Id : 4, Image: 444,
                  questionText:   "What is shown in the image?",
                   
                 choiceA:    "Amyloidosis lienis",
                 choiceB:    "Amyloidosis renis",
                 choiceC:    "Hyalinosis vasorum lienis",
                 choiceD:    "Hyperaemia passiva lienis chronica",
                  correctAnswe:   1)
              

        let que2 = Question( Id: 52, Image:  52,
                  questionText:   "What is shown in the image?",
                   
                  choiceA:   "Hepatitis virosa",
                  choiceB:   "Cirrhosis hepatis",
                  choiceC:   "Cholestasis",
                   choiceD:  "Metamorphosis adiposa hepatis diffusa",
                  correctAnswe:   1)
        
        
        

        let que3 = Question( Id: 53, Image: 53,
                   questionText:  "What is shown in the image?",
               choiceA:    "Cirrhosis hepatis",
                choiceB:     "Hepatitis virosa",
                choiceC:     "Metamorphosis adiposa hepatis diffusa",
                choiceD:     "Atrophia fusca hepatis",
                 correctAnswe:    1)

        let que4 = Question( Id: 70, Image: 70,
                  questionText:   "What is shown in the image?",
                 choiceA:    "Seminoma testis",
                 choiceB:    "Choriocarcinoma",
                 choiceC:    "Teratoma maturum",
                 choiceD:    "Wilmsov tumor",
                 correctAnswe:    1)

        let que5 = Question( Id : 97, Image: 97 ,
                  questionText:   "What is shown in the image?",
                 choiceA:    "Lipoma",
                  choiceB:   "Metamorphosis adiposa hepatis diffusa",
                 choiceC:    "Infiltratio adiposa myocardii",
                  choiceD:   "Fibroadenoma mammae",
                  correctAnswe:   1)
        
        
        let que6 = Question( Id : 1, Image: 1,
                  questionText:   "What is shown in the image?",
                  
                  choiceA:   "Atrophia et sclerosis testis",
               choiceB:      "Atrophia fusca hepatis",
                 choiceC:    "Seminoma testis",
                 choiceD:    "Epididymitis purulenta subacuta",
               correctAnswe:      1)
        
        
        
        let que7 = Question( Id : 2, Image: 2,
                 questionText:    "What is shown in the image?",
               choiceA:      "Atrophia fusca hepatis",
                choiceB:     "Hepatitis virosa",
                 choiceC:    "Cirrhosis hepatis",
                 choiceD:    "TBC miliaris pulmonis",
                  correctAnswe:   1)
       
        // DRUGA SLIKA ZA PITANJE BORJ DVA
        
        let  que7drugi = Question( Id : 2, Image: 222,
                 questionText:    "What is shown in the image?",
                choiceA:     "Atrophia fusca hepatis",
                choiceB:     "Hepatitis virosa",
                 choiceC:    "Cirrhosis hepatis",
                 choiceD:    "TBC miliaris pulmonis",
                 correctAnswe:    1)
               
        
        
        
        let que8 = Question(Id: 3, Image: 3,
                  questionText:   "What is shown in the image?",
                  choiceA:   "Amyloidosis renis",
                 choiceB:    "Amyloidosis lienis",
                 choiceC:    "Pyelonephritis purulenta",
                 choiceD:    "Glomerulonephritis endocapillaris s. acuta",
                 correctAnswe:    1)
        
        // DRUGA SLIKA ZA PITANJE BROJ 3
        let que8drugi = Question(Id : 3, Image: 333,
                questionText:     "What is shown in the image?",
                  choiceA:   "Amyloidosis renis",
                choiceB:     "Amyloidosis lienis",
                choiceC:     "Pyelonephritis purulenta",
                choiceD:     "Glomerulonephritis endocapillaris s. acuta",
                 correctAnswe:    1)
              
        
        
        
        let que9 = Question(Id : 5, Image: 5,
                  questionText:   "What is shown in the image?",
               choiceA:      "Hyalinosis vasorum lienis",
               choiceB:      "Amyloidosis lienis",
                 choiceC:    "Hyperaemia pulmonis passiva chronica",
                 choiceD:    "Necrosis hepatis centralis haemorrhagica",
                correctAnswe:     1)
        
        // DRUGA SLIKA ZA PITANJE BROJ 5
        let que9drugi = Question(Id : 5, Image: 555,
                  questionText:   "What is shown in the image?",
                choiceA:    "Hyalinosis vasorum lienis",
                 choiceB:    "Amyloidosis lienis",
                choiceC:     "Hyperaemia pulmonis passiva chronica",
                  choiceD:   "Necrosis hepatis centralis haemorrhagica",
                correctAnswe:     1)
               
        
        
        let que10 = Question(Id : 6, Image: 6,
                 questionText:    "What is shown in the image?",
              choiceA:       "Infiltratio adiposa myocardii",
                choiceB:     "Myofibrosis cordis",
                choiceC:     "Infarctus myocardii",
                 choiceD:    "Metamorphoisis adiposa hepatis diffusa",
                correctAnswe:     1)
        
        
        let que11 = Question(Id: 7, Image:  7,
                 questionText:    "What is shown in the image?",
                 choiceA:    "Metamorphoisis adiposa hepatis diffusa",
                  choiceB:   "Necrosis hepatis centralis haemorrhagica",
                choiceC:     "Infiltratio adiposa myocardii",
                 choiceD:    "Hepatitis virosa",
                 correctAnswe:    1)
        let que12 = Question(Id :8, Image: 8,
                 questionText:    "What is shown in the image?",
                 choiceA:    "Hyperaemia pulmonis passiva chronica",
                 choiceB:    "Bronchopneumonia caseosa tuberculosa",
                  choiceC:   "TBC miliaris pulmonis",
                 choiceD:   "Hyperaemia passiva lienis chronic",
                  correctAnswe:   1)
        
        //  pitanje BROJ 8
        let que12drugi = Question(Id :8, Image: 888,
                 questionText:    "What is shown in the image?",
               choiceA:     "Hyperaemia pulmonis passiva chronica",
                choiceB:     "Bronchopneumonia caseosa tuberculosa",
                 choiceC:    "TBC miliaris pulmonis",
                 choiceD:    "Hyperaemia passiva lienis chronic",
                 correctAnswe:    1)
            
        
        
        let que13 = Question(Id:9, Image: 9,
                 questionText:    "What is shown in the image?",
                choiceA:    "Necrosis hepatis centralis haemorrhagica",
                 choiceB:    "Hepatitis virosa",
                choiceC:     "Infarctus haemorrhagicus pulmonis",
                 choiceD:    "Abscessus hepatis",
                correctAnswe:     1)
        
        
        let que13drugi = Question(Id:9, Image: 999,
                 questionText:    "What is shown in the image?",
                choiceA:    "Necrosis hepatis centralis haemorrhagica",
                 choiceB:    "Hepatitis virosa",
                choiceC:     "Infarctus haemorrhagicus pulmonis",
                 choiceD:    "Abscessus hepatis",
                correctAnswe:     1)
       
        
        
        let que14 = Question( Id: 10, Image: 10,
                   questionText:  "What is shown in the image?",
                   choiceA:  "Hyperaemia passiva lienis chronica",
                choiceB:     "Hyperaemia pulmonis passiva chronica",
                 choiceC:    "Amyloidosis lienis",
                 choiceD:    "Amyloidosis renis",
               correctAnswe:      1)
        
        
        // DESETO PITANJE
        let que14drugi = Question(Id :10, Image: 1010,
                  questionText:   "What is shown in the image?",
                  choiceA:   "Hyperaemia passiva lienis chronica",
                  choiceB:   "Hyperaemia pulmonis passiva chronica",
                  choiceC:   "Amyloidosis lienis",
                  choiceD:   "Amyloidosis renis",
                   correctAnswe:  1)
        
        
              

        let que15 = Question(Id: 11, Image: 11,
                 questionText:    "What is shown in the image?",
                  choiceA:   "Thrombus venae in organisatione",
                   choiceB:  "Atherosclerosis aortae",
                  choiceC:   "Polyarteritis nodosa",
                  choiceD:   "Ulcus ventriculi chronicum",
                  correctAnswe:   1)
        
        let que16 = Question(Id :12, Image: 12,
                  questionText:   "What is shown in the image?",
                  choiceA:   "Infarctus anaemicus renis",
                  choiceB: "Infarctus myocardii",
                  choiceC: "Pyelonephritis purulenta",
                  choiceD: "Glomerulonephritis endocapillaris s. acuta",
                  correctAnswe: 1)
        let que17 = Question(Id: 13,Image: 13,
                             questionText: "What is shown in the image?",
                             
                             choiceA: "Infarctus haemorrhagicus pulmonis",
                             choiceB: "Hyperaemia pulmonis passiva chronica",
                             choiceC: "Necrosis hepatis centralis haemorrhaica",
                             choiceD: "Infarctus myocardii",
                             correctAnswe: 1)
        
        let que17drugi = Question(Id: 13, Image: 1313,
                                  questionText: "What is shown in the image?",
                                  
                                  choiceA: "Infarctus haemorrhagicus pulmonis",
                                  choiceB: "Hyperaemia pulmonis passiva chronica",
                                  choiceC: "Necrosis hepatis centralis haemorrhaica",
                                  choiceD: "Infarctus myocardii",
                                  correctAnswe: 1)
           
        
        
        let que18 = Question( Id :14, Image: 14,
                questionText:     "What is shown in the image?",
                choiceA: "Pleuritis fibrinoso-purulenta",
                choiceB: "Bronchopneumonia caseosa tuberculosa",
                choiceC: "Emphysema pulmonum",
                choiceD: "Abscessus hepatis",
                correctAnswe: 1)
        
        let que19 = Question(Id: 15,Image: 15,
                             questionText: "What is shown in the image?",
                             
                             choiceA: "Abscessus hepatis",
                             choiceB: "Pleuritis fibrinoso-purulenta",
                             choiceC: "Cholestasis",
                             choiceD: "Carcinoma hepatis hepatocellulare",
                             correctAnswe: 1)
        
        let que20 = Question(Id: 16,Image: 16,
                             questionText: "What is shown in the image?",
                             choiceA: "Phlegmone cutis",
                             choiceB: "Haemangioma cutis",
                             choiceC: "Carcinoma basocellulare cutis",
                             choiceD: "Ulcus ventriculi chronicum",
                             correctAnswe: 1)
        
        let que21 = Question(Id: 17,Image: 17,
                             questionText: "What is shown in the image?",
                             choiceA: "Appendicitis phlegmonosa",
                             choiceB: "Limfom malih limfocita-SLL",
                             choiceC: "Ulcus ventriculi chronicum",
                             choiceD: "Coltis ulcerosa chronica",
                             correctAnswe: 1)
        let que22 = Question(Id: 18,Image: 18,
                             questionText: "What is shown in the image?",
                             choiceA: "Lymphadenitis TBC",
                             choiceB: "TBC miliaris pulmonis",
                             choiceC: "Hyperplasia follicularis lymphonodi",
                             choiceD: "Hodgkinov limfom",
                             correctAnswe: 1)
        
        
        let que23 = Question(Id: 19,Image: 19,
                             questionText: "What is shown in the image?",
                             choiceA: "Cysticercosis cerebri",
                             choiceB: "Infarctus cerebri",
                             choiceC: "Leptomeningitis purulenta",
                             choiceD: "Leptomeningitis tuberculosa",
                             correctAnswe: 1)
        let que24 = Question(Id: 20,Image: 20,
                             questionText: "What is shown in the image?",
                             choiceA: "Granuloma corporis alieni",
                             choiceB: "Bronchopneumonia caseosa tuberculosa",
                             choiceC: "Abscessus hepatis",
                             choiceD: "Carcinoma metastaticum in medulla ossis",
                             correctAnswe: 1)
        let que25 = Question(Id: 21,Image: 21,
                             questionText: "What is shown in the image?",
                             choiceA: "Papilloma mucosae oris",
                             choiceB: "Adenocarcinoma intestini coli",
                             choiceC: "Polypus cervicis uteri",
                             choiceD: "Adenocarcinoma ventriculi",
                             correctAnswe: 1)
        let que26 = Question(Id: 22,Image: 22,
                             questionText: "What is shown in the image?",
                             choiceA: "Polypus cervicis uteri",
                             choiceB: "Papilloma mucosae oris",
                             choiceC: "Hyperplasia endometrii simplex nonatypica",
                             choiceD: "Adenocarcinoma endometrii",
                             correctAnswe: 1)
        
        let que26drugi = Question(Id: 22,Image: 222222,
                             questionText: "What is shown in the image?",
                             choiceA: "Polypus cervicis uteri",
                             choiceB: "Papilloma mucosae oris",
                             choiceC: "Hyperplasia endometrii simplex nonatypica",
                             choiceD: "Adenocarcinoma endometrii",
                             correctAnswe: 1)
        
        allQuestions.append(que26drugi)
        
        let que27 = Question(Id: 23,Image: 23,
                             questionText: "What is shown in the image?",
                             choiceA: "Adenoma tubulare intestini coli",
                             choiceB: "Adenocarcinoma intestini coli",
                             choiceC: "Polypus cervicis uteri",
                             choiceD: "Adenocarcinoma ventriculi",
                             correctAnswe: 1)
        let que28 = Question(Id: 24,Image: 24,
                             questionText: "What is shown in the image?",
                             choiceA: "Maligne celije u razmazu",
                             choiceB: "Limfom malih limfocita-SLL",
                             choiceC: "Difuzni limfom krupnih B celija",
                             choiceD: "Burkittov limfom",
                             correctAnswe: 1)
        
        let que28drugi = Question(Id: 24,Image: 2424,
                             questionText: "What is shown in the image?",
                             choiceA: "Maligne celije u razmazu",
                             choiceB: "Limfom malih limfocita-SLL",
                             choiceC: "Difuzni limfom krupnih B celija",
                             choiceD: "Burkittov limfom",
                             correctAnswe: 1)
        allQuestions.append(que28drugi)
        
        let que29 = Question(Id: 25,Image: 25,
                             questionText: "What is shown in the image?",
                             choiceA: "HSIL cervicis uteri",
                             choiceB: "Carcinoma planocellulare invasivum cervicis uteri",
                             choiceC: "Polypus cervicis uteri",
                             choiceD: "Adenocarcinoma ventriculi",
                             correctAnswe: 1)
        let que30 = Question(Id: 26,Image: 26,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma planocellulare invasivum cervicis uteri",
                             choiceB: "Polypus cervicis uteri",
                             choiceC: "HSIL cervicis uteri",
                             choiceD: "Burkittov limfom",
                             correctAnswe: 1)
        
        let que29drugi = Question(Id: 25,Image: 2525,
                             questionText: "What is shown in the image?",
                             choiceA: "HSIL cervicis uteri",
                             choiceB: "Carcinoma planocellulare invasivum cervicis uteri",
                             choiceC: "Polypus cervicis uteri",
                             choiceD: "Adenocarcinoma ventriculi",
                             correctAnswe: 1)
        let que30drugi = Question(Id: 26,Image: 2626,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma planocellulare invasivum cervicis uteri",
                             choiceB: "Polypus cervicis uteri",
                             choiceC: "HSIL cervicis uteri",
                             choiceD: "Burkittov limfom",
                             correctAnswe: 1)
        
        allQuestions.append(que29drugi)
        allQuestions.append(que30drugi)
        
        let que31 = Question(Id: 27, Image: 27,
                             questionText: "What is shown in the image?",
                             choiceA: "Adenocarcinoma pulmonis",
                             choiceB: "Carcinoma metastaticum in medulla ossis",
                             choiceC: "Emphysema pulmonum",
                             choiceD: "Sitnocelijski karcinom bronha.",
                             correctAnswe: 1)
        let que32 = Question(Id: 28,Image: 28,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma metastaticum in medulla ossis",
                             choiceB: "Carcinoma metastaticum in nodo lymphatico",
                             choiceC: "Tumor gigantocellulare",
                             choiceD: "Osteosarcoma",
                             correctAnswe: 1)
        let que33 = Question(Id: 29,Image: 29,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma metastaticum in nodo lymphatico",
                             choiceB: "Carcinoma metastaticum in medulla ossis",
                             choiceC: "Hyperplasia follicularis lymphonodi",
                             choiceD: "Lymphadenitis TBC",
                             correctAnswe: 1)
        let que34 = Question(Id: 30,Image: 30,
                             questionText: "What is shown in the image?",
                             choiceA: "Myofibrosis cordis",
                             choiceB: "Myocarditis virosa",
                             choiceC: "Infarctus myocardii",
                             choiceD: "Infiltratio adiposa myocardii",
                             correctAnswe: 1)
        let que35 = Question(Id: 31,Image: 31,
                             questionText: "What is shown in the image?",
                             choiceA: "Myocarditis virosa",
                             choiceB: "Infarctus myocardii",
                             choiceC: "Infiltratio adiposa myocardii",
                             choiceD: "Myofibrosis cordis",
                             correctAnswe: 1)
        let que36 = Question(Id: 32,Image: 32,
                             questionText: "What is shown in the image?",
                             choiceA: "Nephrocirrhosis arterio et arteriolosclerotica",
                             choiceB: "Atherosclerosis aortae",
                             choiceC: "Thrombus venae in organisatione",
                             choiceD: "Polyarteritis nodosa",
                             correctAnswe: 1)
        let que36drugi = Question(Id: 32,Image: 3232,
                             questionText: "What is shown in the image?",
                             choiceA: "Nephrocirrhosis arterio et arteriolosclerotica",
                             choiceB: "Atherosclerosis aortae",
                             choiceC: "Thrombus venae in organisatione",
                             choiceD: "Polyarteritis nodosa",
                             correctAnswe: 1)
        allQuestions.append(que36drugi)
        let que37 = Question(Id: 33,Image: 33,
                             questionText: "What is shown in the image?",
                             choiceA: "Atherosclerosis aortae",
                             choiceB: "Infractus anaemicus renis",
                             choiceC: "Seminoma testis",
                             choiceD: "Mola hydatidosa",
                             correctAnswe: 1)
        
        let que37drugi = Question(Id: 33,Image: 333333,
                             questionText: "What is shown in the image?",
                             choiceA: "Atherosclerosis aortae",
                             choiceB: "Infractus anaemicus renis",
                             choiceC: "Seminoma testis",
                             choiceD: "Mola hydatidosa",
                             correctAnswe: 1)
        allQuestions.append(que37drugi)
        
        let que38 = Question(Id: 34,Image: 34,
                             questionText: "What is shown in the image?",
                             choiceA: "Infarctus myocardii",
                             choiceB: "Myocarditis virosa",
                             choiceC: "Infiltratio adiposa myocardii",
                             choiceD: "Myofibrosis cordis",
                             correctAnswe: 1)
        let que38drugi = Question(Id: 34,Image: 3434,
                             questionText: "What is shown in the image?",
                             choiceA: "Infarctus myocardii",
                             choiceB: "Myocarditis virosa",
                             choiceC: "Infiltratio adiposa myocardii",
                             choiceD: "Myofibrosis cordis",
                             correctAnswe: 1)
        allQuestions.append(que38drugi)
        let que39 = Question(Id: 35,Image: 35,
                             questionText: "What is shown in the image?",
                             choiceA: "Polyarteritis nodosa",
                             choiceB: "Atherosclerosis aortae",
                             choiceC: "Nephrocirrhosis arterio et arteriolosclerotica",
                             choiceD: "Thrombus venae in organisatione",
                             correctAnswe: 1)
        let que40 = Question(Id: 36,Image: 36,
                             questionText: "What is shown in the image?",
                             choiceA: "Pneumonia fibrinosa s. cruposa",
                             choiceB: "Bronchopneumonia fibrinoso-purulenta",
                             choiceC: "Membranae hylineae pumonum (ARDS)",
                             choiceD: "Sitnocelijski karcinom bronha.",
                             correctAnswe: 1)
    
        let que41 = Question(Id: 37,Image: 37,
                             questionText: "What is shown in the image?",
                             choiceA: "Bronchopneumonia fibrinoso-purulenta",
                             choiceB: "Broncopneumonia caseosa tuberculosa",
                             choiceC: "Pneumonia fibrinosa s. cruposa",
                             choiceD: "Hyperaemia pulmonis passiva chronica",
                             correctAnswe: 1)
        let que42 = Question(Id: 38,Image: 38,
                             questionText: "What is shown in the image?",
                             choiceA: "Bronchopneumonia caseosa tuberculosa",
                             choiceB: "Bronchopneumonia fibrinoso-purulenta",
                             choiceC: "TBC miliaris pulmonis",
                             choiceD: "Lymphadenitis TBC",
                             correctAnswe: 1)
        let que43 = Question(Id: 39,Image: 39,
                             questionText: "What is shown in the image?",
                             choiceA: "TBC miliaris pulmonis",
                             choiceB: "Bronchopneumonia caseosa tuberculosa",
                             choiceC: "Bronchopneumonia fibrinoso-purulenta",
                             choiceD: "Lymphadenitis TBC",
                             correctAnswe: 1)
        let que44 = Question(Id: 40,Image: 40,
                             questionText: "What is shown in the image?",
                             choiceA: "Membranae hylineae pulmonum (ARDS)",
                             choiceB: "Emphysema pulmonum",
                             choiceC: "Infarctus haemorrhagicus pulmonis",
                             choiceD: "Hyperaemia pulmonis passiva chronica",
                             correctAnswe: 1)
        
        
        let que40drugi = Question(Id: 36,Image: 3636,
                             questionText: "What is shown in the image?",
                             choiceA: "Pneumonia fibrinosa s. cruposa",
                             choiceB: "Bronchopneumonia fibrinoso-purulenta",
                             choiceC: "Membranae hylineae pumonum (ARDS)",
                             choiceD: "Sitnocelijski karcinom bronha.",
                             correctAnswe: 1)
        let que41drugi = Question(Id: 37,Image: 3737,
                             questionText: "What is shown in the image?",
                             choiceA: "Bronchopneumonia fibrinoso-purulenta",
                             choiceB: "Broncopneumonia caseosa tuberculosa",
                             choiceC: "Pneumonia fibrinosa s. cruposa",
                             choiceD: "Hyperaemia pulmonis passiva chronica",
                             correctAnswe: 1)
        let que42drugi = Question(Id: 38,Image: 3838,
                             questionText: "What is shown in the image?",
                             choiceA: "Bronchopneumonia caseosa tuberculosa",
                             choiceB: "Bronchopneumonia fibrinoso-purulenta",
                             choiceC: "TBC miliaris pulmonis",
                             choiceD: "Lymphadenitis TBC",
                             correctAnswe: 1)
        let que43drugi = Question(Id: 39,Image: 3939,
                             questionText: "What is shown in the image?",
                             choiceA: "TBC miliaris pulmonis",
                             choiceB: "Bronchopneumonia caseosa tuberculosa",
                             choiceC: "Bronchopneumonia fibrinoso-purulenta",
                             choiceD: "Lymphadenitis TBC",
                             correctAnswe: 1)
        let que44drugi = Question(Id: 40,Image: 4040,
                             questionText: "What is shown in the image?",
                             choiceA: "Membranae hylineae pulmonum (ARDS)",
                             choiceB: "Emphysema pulmonum",
                             choiceC: "Infarctus haemorrhagicus pulmonis",
                             choiceD: "Hyperaemia pulmonis passiva chronica",
                             correctAnswe: 1)
        
        allQuestions.append(que40drugi)
        allQuestions.append(que41drugi)
        
        allQuestions.append(que42drugi)
        allQuestions.append(que43drugi)
        
        allQuestions.append(que44drugi)
        
        
        let que45 = Question(Id: 41,Image: 41,
                             questionText: "What is shown in the image?",
                             choiceA: "Emphysema pulmonum",
                             choiceB: "Membranae hylineae pulmonum (ARDS)",
                             choiceC: "Bronchopneumonia caseosa tuberculosa",
                             choiceD: "Cirrhosis hepatis",
                             correctAnswe: 1)
        let que46 = Question(Id: 42,Image: 42,
                             questionText: "What is shown in the image?",
                             choiceA: "Sitnocelijski karcinom bronha.",
                             choiceB: "Adenorarcinoma pulmonis",
                             choiceC: "Carcinoma metastaticum in medulla ossis",
                             choiceD: "Bronchopneumonia caseosa tuberculosa",
                             correctAnswe: 1)
        let que46drugi = Question(Id: 42,Image: 4242,
                             questionText: "What is shown in the image?",
                             choiceA: "Sitnocelijski karcinom bronha.",
                             choiceB: "Adenorarcinoma pulmonis",
                             choiceC: "Carcinoma metastaticum in medulla ossis",
                             choiceD: "Bronchopneumonia caseosa tuberculosa",
                             correctAnswe: 1)
        allQuestions.append(que46drugi)
        let que47 = Question(Id: 43,Image: 43,
                             questionText: "What is shown in the image?",
                             choiceA: "Adenoma pleomorphe",
                             choiceB: "Carcinoma mammae ductale invasivum",
                             choiceC: "Lipoma",
                             choiceD: "Carcinoma pancreatis",
                             correctAnswe: 1)
        let que48 = Question(Id: 44,Image: 44,
                             questionText: "What is shown in the image?",
                             choiceA: "Gastritis chronica",
                             choiceB: "Ulcus ventriculi chronicum",
                             choiceC: "Colitis ulcerosa chronica",
                             choiceD: "Appendictis phlegmonosa",
                             correctAnswe: 1)
        let que49 = Question(Id: 45,Image: 45,
                             questionText: "What is shown in the image?",
                             choiceA: "Adenocarcinoma ventriculi",
                             choiceB: "Gastritis chronica",
                             choiceC: "Ulcus ventriculi chronicum",
                             choiceD: "Colitis ulcerosa chronica",
                             correctAnswe: 1)
        let que50 = Question(Id: 46,Image: 46,
                             questionText: "What is shown in the image?",
                             choiceA: "Ulcus ventriculi chronicum",
                             choiceB: "Gastritis chronica",
                             choiceC: "Appendicitis phlegmonosa",
                             choiceD: "Adenoma tubulare intestini coli",
                             correctAnswe: 1)
        let que51 = Question(Id: 47,Image: 47,
                             questionText: "What is shown in the image?",
                             choiceA: "Colitis ulcerosa chronica",
                             choiceB: "Appendicitis phlegmonosa",
                             choiceC: "Adenoma tubulare intestini coli",
                             choiceD: "Adenocarcinoma ventriculi",
                             correctAnswe: 1)
        let que52 = Question(Id: 48,Image: 48,
                             questionText: "What is shown in the image?",
                             choiceA: "Adenocarcinoma intestini coli",
                             choiceB: "Appendicitis phlegmonosa",
                             choiceC: "Adenoma tubulare intestini coli",
                             choiceD: "Polypus cervicis uteri",
                             correctAnswe: 1)
       
let que51drugi = Question(Id: 47,Image: 4747,
        questionText: "What is shown in the image?",
        choiceA: "Colitis ulcerosa chronica",
        choiceB: "Appendicitis phlegmonosa",
        choiceC: "Adenoma tubulare intestini coli",
        choiceD: "Adenocarcinoma ventriculi",
        correctAnswe: 1)
let que52drugi = Question(Id: 48,Image: 4848,
        questionText: "What is shown in the image?",
        choiceA: "Adenocarcinoma intestini coli",
        choiceB: "Appendicitis phlegmonosa",
        choiceC: "Adenoma tubulare intestini coli",
        choiceD: "Polypus cervicis uteri",
        correctAnswe: 1)
        allQuestions.append(que51drugi)
        allQuestions.append(que52drugi)
        let que53 = Question(Id: 49,Image: 49,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma pancreatis",
                             choiceB: "Adenoma pleomorphe",
                             choiceC: "Carcinoma mammae ductale invasivum",
                             choiceD: "Lipoma",
                             correctAnswe: 1)
        let que53drugi = Question(Id: 49,Image: 4949,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma pancreatis",
                             choiceB: "Adenoma pleomorphe",
                             choiceC: "Carcinoma mammae ductale invasivum",
                             choiceD: "Lipoma",
                             correctAnswe: 1)
        allQuestions.append(que53drugi)
        let que54 = Question(Id: 50,Image: 50,
                             questionText: "What is shown in the image?",
                             choiceA: "Cholestasis",
                             choiceB: "Cirrhosis hepatis",
                             choiceC: "Atrophia fusca hepatis",
                             choiceD: "Hepatitis virosa",
                             correctAnswe: 1)
        let que55 = Question(Id: 51,Image: 51,
                             questionText: "What is shown in the image?",
                             choiceA: "Adenocarcinoma ventriculi metastaticum in hepate",
                             choiceB: "Adenocarcinoma pulmonis",
                             choiceC: "Carcinoma metastaticum in medulla ossis",
                             choiceD: "Choriocarcinoma",
                             correctAnswe: 1)
        let que56 = Question(Id: 54,Image: 54,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma hepatis hepatocellulare",
                             choiceB: "Wilmsov tumor",
                             choiceC: "Seminoma testis",
                             choiceD: "Chondroma",
                             correctAnswe: 1)
        let que57 = Question(Id: 55,Image: 55,
                             questionText: "What is shown in the image?",
                             choiceA: "Struma colloides glandulae thyreoideae",
                             choiceB: "Hashimoto thyreoiditis (struma lymphomatosa)",
                             choiceC: "Carcinoma papillare glandulae thyreoidae",
                             choiceD: "Carcinoma folliculare glandulae thyreoidae",
                             correctAnswe: 1)
        let que58 = Question(Id: 56,Image: 56,
                             questionText: "What is shown in the image?",
                             choiceA: "Hashimoto thyreoiditis (struma lymphomatosa)",
                             choiceB: "Glomerulonephritis endocapillaris s. acuta",
                             choiceC: "Nephropathia diabetica",
                             choiceD: "Struma colloides glandulae thyreoideae",
                             correctAnswe: 1)
        let que59 = Question(Id: 57,Image: 57,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma papillare glandulae threoideae",
                             choiceB: "Hashimoto thyreoiditis (struma lympomatosa)",
                             choiceC: "Carcinoma folliculare glandulae thyreoideae",
                             choiceD: "Struma colloides glandulae threoideae",
                             correctAnswe: 1)
        let que60 = Question(Id: 58,Image: 58,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma folliculare glandulae thyreoideae",
                             choiceB: "Carcinoma papillare glandulae thyreoideae",
                             choiceC: "Hashimoto threoiditis (struma lymphomatosa)",
                             choiceD: "Struma colloides glandulae threoideae",
                             correctAnswe: 1)
        
        let que61 = Question(Id: 59,Image: 59,
                             questionText: "What is shown in the image?",
                             choiceA: "Pheochromocytoma",
                             choiceB: "Carcinoma folliculare glandulae thyreoideae",
                             choiceC: "Carcinoma mammae ductale invasivum",
                             choiceD: "Adenoma pleomorphe",
                             correctAnswe: 1)
        let que62 = Question(Id: 60,Image: 60,
                             questionText: "What is shown in the image?",
                             choiceA: "Fibrocisticna promena dojke",
                             choiceB: "Fibroadenoma mammae",
                             choiceC: "Carcinoma mammae ductale invasivum",
                             choiceD: "Adenoma pleomorphe",
                             correctAnswe: 1)
        let que63 = Question(Id: 61,Image: 61,
                             questionText: "What is shown in the image?",
                             choiceA: "Fibroadenoma mammae",
                             choiceB: "Myofibrosis cordis",
                             choiceC: "Carcinoma mammae ductale invasivum",
                             choiceD: "Adenoma pleomorphe",
                             correctAnswe: 1)
        let que64 = Question(Id: 62,Image: 62,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma mammae ductale invasivum",
                             choiceB: "Lipoma",
                             choiceC: "Adenoma pleomorphe",
                             choiceD: "Carcinoma pancreatis",
                             correctAnswe: 1)
        let que65 = Question(Id: 63,Image: 63,
                             questionText: "What is shown in the image?",
                             choiceA: "Pyelonephritis purulenta",
                             choiceB: "Glomerulonephritis endocapillaris s. acuta",
                             choiceC: "Infarctus anaemicus renis",
                             choiceD: "Amyloidosis renis",
                             correctAnswe: 1)
        let que66 = Question(Id: 64,Image: 64,
                             questionText: "What is shown in the image?",
                             choiceA: "Glomerulonephritis endocapillaris s. acuta",
                             choiceB: "Nephropathia diabetica",
                             choiceC: "Wilmsov tumor",
                             choiceD: "Infarctus anaemicus renis",
                             correctAnswe: 1)
        let que67 = Question(Id: 65,Image: 65,
                             questionText: "What is shown in the image?",
                             choiceA: "Nephropathia diabetica",
                             choiceB: "Amyloidosis renis",
                             choiceC: "Epididymitis purulenta subacuta",
                             choiceD: "Seminoma testis",
                             correctAnswe: 1)
        let que68 = Question(Id: 66,Image: 66,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma transitiocellulare papillare",
                             choiceB: "Carcinoma lucidocellulare renis",
                             choiceC: "Wilmsov tumor",
                             choiceD: "Seminoma testis",
                             correctAnswe: 1)
        let que69 = Question(Id: 67,Image: 67,
                             questionText: "What is shown in the image?",
                             choiceA: "Carcinoma lucidocellulare renis",
                             choiceB: "Carcinoma transitiocellulare (urotheliale) papillare",
                             choiceC: "Choriocarcinoma",
                             choiceD: "Teratoma maturum",
                             correctAnswe: 1)
        let que70 = Question(Id: 68,Image: 68,
                             questionText: "What is shown in the image?",
                             choiceA: "Wilmsov tumor",
                             choiceB: "Glomerulonephritis endocapillaris s. acuta",
                             choiceC: "Epididymitis purulenta subacuta",
                             choiceD: "Seminoma testis",
                             correctAnswe: 1)
        let que71 = Question(Id: 69,Image: 69,
                             questionText: "What is shown in the image?",
                             choiceA: "Epididymitis purulenta subacuta",
                             choiceB: "Nephropathia diabetica",
                             choiceC: "Amyloidosis renis",
                             choiceD: "Mola hydatidosa",
                             correctAnswe: 1)
        let que72 = Question(Id: 71,Image: 71,
                             questionText: "What is shown in the image?",
                             choiceA: "Hyperplasia nodularis prostatae",
                             choiceB: "Epididymitis purulenta subacuta",
                             choiceC: "Carcinoma pancreatis",
                             choiceD: "Fibroadenoma mammae",
                             correctAnswe: 1)
        let que73 = Question(Id: 72,Image: 72,
                             questionText: "What is shown in the image?",
                             choiceA: "Graviditas tubaria",
                             choiceB: "Adenocarcinoma endometrii",
                             choiceC: "Mola hydatidosa",
                             choiceD: "Choriocarcinoma",
                             correctAnswe: 1)
        let que73drugi = Question(Id: 72,Image: 7272,
                             questionText: "What is shown in the image?",
                             choiceA: "Graviditas tubaria",
                             choiceB: "Adenocarcinoma endometrii",
                             choiceC: "Mola hydatidosa",
                             choiceD: "Choriocarcinoma",
                             correctAnswe: 1)
        
        allQuestions.append(que73drugi)
        
        let que74 = Question(Id: 73,Image: 73,
                             questionText: "What is shown in the image?",
                             choiceA: "Hyperplasia endometrii simplex non atypica",
                             choiceB: "Adenocarcinoma endometrii",
                             choiceC: "Rhabdomyosarcoma",
                             choiceD: "Leiomyosarcoma",
                             correctAnswe: 1)
        let que74drugi = Question(Id: 73,Image: 7373,
                             questionText: "What is shown in the image?",
                             choiceA: "Hyperplasia endometrii simplex non atypica",
                             choiceB: "Adenocarcinoma endometrii",
                             choiceC: "Rhabdomyosarcoma",
                             choiceD: "Leiomyosarcoma",
                             correctAnswe: 1)
        allQuestions.append(que74drugi)
        let que75 = Question(Id: 74,Image: 74,
                             questionText: "What is shown in the image?",
                             choiceA: "Adenocarcinoma endometrii",
                             choiceB: "Rhabdomyosarcoma",
                             choiceC: "Leiomyoma",
                             choiceD: "Infiltratio adiposa myocardii",
                             correctAnswe: 1)
        let que75drugi = Question(Id: 74,Image: 7474,
                             questionText: "What is shown in the image?",
                             choiceA: "Adenocarcinoma endometrii",
                             choiceB: "Rhabdomyosarcoma",
                             choiceC: "Leiomyoma",
                             choiceD: "Infiltratio adiposa myocardii",
                             correctAnswe: 1)
        allQuestions.append(que75drugi)
        let que76 = Question(Id: 75,Image: 75,
                             questionText: "What is shown in the image?",
                             choiceA: "Cystadenoma ovarii serosum",
                             choiceB: "Mola hydatidosa",
                             choiceC: "Choriocarcinoma",
                             choiceD: "Teratoma maturum",
                             correctAnswe: 1)
        let que77 = Question(Id: 76,Image: 76,
                             questionText: "What is shown in the image?",
                             choiceA: "Mola hydatidosa",
                             choiceB: "Teratoma maturum",
                             choiceC: "Sarcoma Ewing",
                             choiceD: "Wilmsov tumor",
                             correctAnswe: 1)
        let que78 = Question(Id: 77,Image: 77,
                             questionText: "What is shown in the image?",
                             
                             choiceA: "Choriocarcinoma",
                             choiceB: "Teratoma maturum",
                             choiceC: "Adenocarcinoma endometrii",
                             choiceD: "Graviditas tubaria",
                             correctAnswe: 1)
        let que79 = Question(Id: 78,Image: 78,
                             questionText: "What is shown in the image?",
                             choiceA: "Teratoma maturum",
                             choiceB: "Choriocarcinoma",
                             choiceC: "Seminoma testis",
                             choiceD: "Epididymitis purulenta subacuta",
                             correctAnswe: 1)
        let que80 = Question(Id: 79,Image: 79,
                             questionText: "What is shown in the image?",
                             choiceA: "Hyperplasia follicularis lymphonodi",
                             choiceB: "Burkittov lomfom",
                             choiceC: "Lymophadenitis TBC",
                             choiceD: "Difuzni limfom krupnih B celija",
                             correctAnswe: 1)
        let que81 = Question(Id: 80,Image: 80,
                             questionText: "What is shown in the image?",
                             choiceA: "Hodgkinov limfom",
                             choiceB: "Burkittov limfom",
                             choiceC: "Lymophadenitis TBC",
                             choiceD: "Difuzni limfom krupnih B celija",
                             correctAnswe: 1)
        let que82 = Question(Id: 81,Image: 81,
                             questionText: "What is shown in the image?",
                             choiceA: "Limfom malih limfocita-SLL",
                             choiceB: "Difuzni limfom krupnih B celija",
                             choiceC: "Adenoma pleomorphe",
                             choiceD: "Maligne celije u razmazu",
                             correctAnswe: 1)
        let que83 = Question(Id: 82,Image: 82,
                             questionText: "What is shown in the image?",
                             choiceA: "Difuzni limfom krupnih B celija",
                             choiceB: "Limfom malih limfocita-SLL",
                             choiceC: "Burkittov limfom",
                             choiceD: "Lymphadenitis TBC",
                             correctAnswe: 1)
        let que84 = Question(Id: 83,Image: 83,
                             questionText: "What is shown in the image?",
                             choiceA: "Burkittov limfom",
                             choiceB: "Sarcoma Ewing",
                             choiceC: "Wilmsov tumor",
                             choiceD: "Hodgkinov limfom",
                             correctAnswe: 1)
        let que85 = Question(Id: 84,Image: 84,
                             questionText: "What is shown in the image?",
                             choiceA: "Naevus naevocellularis",
                             choiceB: "Atrophia fusca hepatis",
                             choiceC: "Melanoma malignum",
                             choiceD: "Carcinoma basocellulare cutis",
                             correctAnswe: 1)
        let que86 = Question(Id: 85,Image: 85,
                             questionText: "What is shown in the image?",
                             choiceA: "Keratosis seborrhoica",
                             choiceB: "Carcinoma planocellulare cutis",
                             choiceC: "Carcinoma basocellulare cutis",
                             choiceD: "Dermatofibroma",
                             correctAnswe: 1)
        let que87 = Question(Id: 86,Image: 86,
                             questionText: "What is shown in the image?",
                             choiceA: "Dermatofibroma",
                             choiceB: "Keratosis seborrhoica",
                             choiceC: "Naevus naevocellularis",
                             choiceD: "Haemangioma cutis",
                             correctAnswe: 1)
        
        
        let que88 = Question( Id :   87,
                     Image : 87,
                   questionText : "What is shown in the image?",
                 
                  choiceA:  "Haemangioma cutis",
                  choiceB:  "Carcinoma planocellulare cutis",
                  choiceC:  "Carcinoma basocellulare cutis",
                 choiceD:   "Dermatofibroma",
                   correctAnswe:  1)
               let que89 = Question( Id : 88,
                                     Image : 97, questionText : "What is shown in the image?",
                 choiceA:   "Melanoma malignum",
                 choiceB:   "Carcinoma planocellulare cutis",
                  choiceC:  "Naevus naevocellularis",
                  choiceD:  "Atrophia fusca hepatis",
                 correctAnswe:   1)
        
               let que90 = Question( Id : 89,
                                     Image : 97, questionText : "What is shown in the image?",
                 choiceA:   "Carcinoma planocellulare cutis",
                 choiceB:   "Melanoma malignum",
                  choiceC:  "Naevus naevocellularis",
                 choiceD:   "Carcinoma basocellulare cutis",
                correctAnswe:    1)
        
               let que91 = Question( Id : 90,
                                     Image : 90, questionText : "What is shown in the image?",
                                     choiceA: "Carcinoma basocellulare cutis",
                                     choiceB: "Carcinoma planocellulare cutis",
                                     choiceC: "Melanoma malignum",
                                     choiceD: "Naevus naevocellularis",
                                     correctAnswe: 1)
               let que92 = Question( Id : 91,
                                     Image : 91, questionText : "What is shown in the image?",
                 choiceA:  "Synovitis chronica",
                 choiceB:   "Sarcoma Ewing",
                  choiceC:  "Osteomyelitis chronica",
                 choiceD:   "Carcinoma metastaticum in medulla ossis",
                correctAnswe:    1)
               let que93 = Question( Id : 92,
                                     Image : 92, questionText : "What is shown in the image?",
               choiceA:     "Osteomyelitis chronica",
                choiceB:    "Sarcoma Ewing",
                choiceC:    "Tumor gigantocellulare",
                 choiceD:   "Osteosarcoma",
                correctAnswe:    1)
               let que94 = Question( Id : 93,
                                     Image : 93, questionText : "What is shown in the image?",
                 choiceA:   "Chondroma",
                 choiceB:   "Osteosarcoma",
                 choiceC:   "Carcinoma metastaticum in medulla ossis",
                  choiceD:  "Osteomyelitis chronica",
               correctAnswe:     1)
               let que95 = Question( Id : 94,
                                     Image : 94, questionText : "What is shown in the image?",
               choiceA:     "Sarcoma Ewing",
                choiceB:    "Tumor gigantocellulare",
               choiceC:     "Osteosarcoma",
              choiceD:      "Wilmsov tumor",
               correctAnswe:     1)
               let que96 = Question( Id : 95,
                                     Image : 95, questionText : "What is shown in the image?",
              choiceA:      "Tumor gigantocellulare",
               choiceB:     "Osteosarcoma",
               choiceC:     "Chondroma",
                choiceD:    "Sarcoma Ewing",
               correctAnswe:    1)
               let que97 = Question( Id : 96,
                                     Image : 96, questionText : "What is shown in the image?",
              choiceA:      "Osteosarcoma",
              choiceB:      "Carcinoma metastaticum in medulla ossis",
              choiceC:      "Tumor gigantocellulare",
               choiceD:     "Chondroma",
              correctAnswe:      1)
               let que98 = Question( Id : 98,
                                     Image : 98, questionText : "What is shown in the image?",
               choiceA:     "Leiomyoma",
                choiceB:    "Leiomyosarcoma",
                choiceC:    "Rhabdomyosarcoma",
                choiceD:    "Adenocarcionma endometrii",
                 correctAnswe:   1)
               let que99 = Question( Id : 99,
                                     Image : 99, questionText : "What is shown in the image?",
               choiceA:     "Rhabdomyosarcoma",
               choiceB:     "Myocarditis virosa",
                choiceC:    "Myofibrosis cordis",
                choiceD:    "Infarctus myocardii",
                correctAnswe:    1)
               let que100 = Question( Id : 100,
                                      Image : 100, questionText : "What is shown in the image?",
                choiceA:    "Leiomyosarcoma",
                choiceB:    "Leiomyoma",
                choiceC:    "Hyperplasia endometrii simplex nonatypica",
                 choiceD:   "Adenocarcinoma endometrii",
                 correctAnswe:   1)
               let que101 = Question( Id : 101,
                                      Image : 101, questionText : "What is shown in the image?",
               choiceA:     "Haemorrhagia cerebri hypertensiva",
                choiceB:    "Infarctus cerebri",
               choiceC:     "Hyperaemia passiva lienis chronic",
                choiceD:    "Hyperaemia pulmonis passiva chronica",
                correctAnswe:    1)
               let que102 = Question( Id : 102,
                                      Image : 102, questionText : "What is shown in the image?",
               choiceA:     "Infarctus cerebri",
               choiceB:     "Haemorrhagia cerebri hypertensive",
               choiceC:     "Abscessus hepatis",
                choiceD:    "Cysticercosis cerebri",
                 correctAnswe:   1)
               let que103 = Question( Id : 103,
                                      Image : 103, questionText : "What is shown in the image?",
                choiceA:    "Leptomeningitis purulenta",
                choiceB:    "Leptomeningitis tuberculosa",
                 choiceC:   "Infarctus cerebri",
               choiceD:     "Haemorrhagia cerebri hypertensive",
                correctAnswe:    1)
               let que104 = Question( Id : 104,
                                      Image : 104, questionText : "What is shown in the image?",
                  choiceA:  "Leptomeningitis tuberculosa",
                 choiceB:   "Encephalitis virosa",
                  choiceC:  "Leptomeningitis purulenta",
                 choiceD:   "TBC miliaris pulmonis",
               correctAnswe:     1)
               let que105 = Question( Id : 105,
                                      Image : 105, questionText : "What is shown in the image?",
              choiceA:      "Encephalitis virosa",
                choiceB:    "Leptomeningitis purulenta",
               choiceC:     "Haemorrhagia cerebri hypertensive",
                choiceD:    "Pyelonephritis purulenta",
            correctAnswe:        1)
               let que106 = Question( Id : 106,
                                      Image : 106, questionText : "What is shown in the image?",
               choiceA:     "Meningioma",
              choiceB:      "Wilmsov tumor",
                choiceC:    "Carcinoma lucidocellulare renis",
                choiceD:    "Glioblastoma multiforme",
               correctAnswe:     1)
               let que107 = Question( Id : 107,
                                      Image : 107, questionText : "What is shown in the image?",
                choiceA:    "Glioblastoma multiforme",
                choiceB:    "Meningioma",
                choiceC:    "Seminoma testis",
             choiceD:       "Wilmsov tumor",
                correctAnswe:    1)
        
          
                
              
           
         
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
              allQuestions.append(que27)
              allQuestions.append(que28)
              allQuestions.append(que29)
              allQuestions.append(que30)
              allQuestions.append(que31)
              allQuestions.append(que32)
              allQuestions.append(que33)
              allQuestions.append(que34)
              allQuestions.append(que35)
              allQuestions.append(que36)
              allQuestions.append(que37)
              allQuestions.append(que38)
              allQuestions.append(que39)
              allQuestions.append(que40)
              allQuestions.append(que41)
              allQuestions.append(que42)
              allQuestions.append(que43)
              allQuestions.append(que44)
              allQuestions.append(que45)
              allQuestions.append(que46)
              allQuestions.append(que47)
              allQuestions.append(que48)
              allQuestions.append(que49)
              allQuestions.append(que50)
              allQuestions.append(que51)
              allQuestions.append(que52)
              allQuestions.append(que53)
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
              allQuestions.append(que74)
              allQuestions.append(que75)
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

