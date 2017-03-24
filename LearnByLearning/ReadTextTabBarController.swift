//
//  ReadText.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 22/01/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//


// swift 3 tabbarcontroller add button to navigation bar





import UIKit



extension CALayer {
    
    func addBorder(edge: UIRectEdge, color: UIColor, thickness: CGFloat) {
        
        let border = CALayer()
        
        switch edge {
        case UIRectEdge.top:
            border.frame = CGRect.init(x: 0, y: 0, width: frame.width, height: thickness)
            break
        case UIRectEdge.bottom:
            border.frame = CGRect.init(x: 0, y: frame.height - thickness, width: frame.width, height: thickness)
            break
        case UIRectEdge.left:
            border.frame = CGRect.init(x: 0, y: 0, width: thickness, height: frame.height)
            break
        case UIRectEdge.right:
            border.frame = CGRect.init(x: frame.width - thickness, y: 0, width: thickness, height: frame.height)
            break
        default:
            break
        }
        
        border.backgroundColor = color.cgColor;
        
        self.addSublayer(border)
    }
}


class ReadTextTabBarController: UITabBarController {
    
    var text: TraductedText!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.selectedIndex = 1
        // Do any additional setup after loading the view.
        
        if let rtt = self.viewControllers?[0] as? ReadTextTraduction{
            rtt.traduction = text.getTranslatedText(lang: GetLanguageNav())!
        }
        if let rto = self.viewControllers?[1] as? ReadTextOriginal{
            rto.originalText = text.originalText
        }
        if let vft = self.viewControllers?[2] as? VocForText{
            vft.text = text
        }
        
        
        
//        // color of the background
//        self.tabBar.barTintColor = UIColor.white
//        
//        // color of item
//        self.tabBar.tintColor = gray
//        self.tabBar.backgroundColor = UIColor.white
        
   
        self.navigationController!.navigationBar.tintColor = UIColor.black
        self.tabBar.layer.addBorder(edge: .top, color: mainColor, thickness: 3)
        self.tabBar.clipsToBounds = true
        
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
