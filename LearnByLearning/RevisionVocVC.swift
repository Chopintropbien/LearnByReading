//
//  RevisionVocVC.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 24/05/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//



import UIKit
import AVFoundation


class RevisionVerbes: UIViewController {
    
    // Text
    var verbes: [(OriginalWord, Word)]!
    var cursor: Int = 0
    
    // Action duration
    let removeHiddingduration: Double = 1.2
    let replaceHiddingduration: Double = 0.7
    let changeVerbeHiddingduration: Double = 0.4
    
    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var translationLabel: UILabel!
    @IBOutlet weak var wordToLearn: UILabel!
    
    // set the max size of label : Importante for func sizeInfinitifLabel
    var screenWidth:CGFloat = 0
    var screenHeight:CGFloat = 0
    var verbeWidth:CGFloat = 0
    var infinitifLabelY:CGFloat = 0
    var infinitifLabelheight:CGFloat = 0
    var revealedImageMarginRight:CGFloat = 0
    var revealedImageWidth: CGFloat = 0
    
    
    
    
    @IBOutlet weak var revealedImage: UIImageView!
    @IBOutlet weak var hiddingImage: UIImageView!
    @IBOutlet weak var superViewHiddingButton: UIView!

    @IBOutlet weak var hiddingButton: UIButton!
    
    
    
    @IBOutlet weak var dropWord: UIButton!
    @IBOutlet weak var seeNextTime: UIButton!
    
    @IBOutlet weak var hard: UIButton!
    @IBOutlet weak var medium: UIButton!
    @IBOutlet weak var easy: UIButton!
    
    
    @IBOutlet weak var soundButton: UIBarButtonItem!
    
    @IBAction func changeSound(_ sender: UIBarButtonItem) {
        if(Sounds.get()){
            sender.title = "🔕"
            Sounds.set(speed: false)
        }
        else{
            sender.title = "🔔"
            Sounds.set(speed: true)
        }
    }
    
    var formatAudio = "mp3"
    var nameAudioFile: String!
    var audioURL: URL!
    var audioPlayer: AVAudioPlayer!
    
    
    override func viewWillAppear(_ animated: Bool) {
        /* set tilte */
        super.viewWillAppear(animated)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /* If have access  */
        
        // display the correct sounds button
        if(Sounds.get()){ soundButton.title = "🔔"}
        else{ soundButton.title = "🔕"}
        
//        // display the first verbe
//        if(!self.verbes.isEmpty){
//            self.headerLabel.text = headerText
//            self.nextButton.setTitle(nextButtonText, for: UIControlState())
//            self.finishButton.setTitle(Localization("Finish"), for: UIControlState()) // TODO: trad
//            self.initVerbe()
//        }
//        
//        self.design()
        

        
    }

    //    🔔🔕
    func initVerbe(){
        
    }
    
    @IBAction func showVerbe() {
        let transitionOptions = UIViewAnimationOptions.transitionCurlUp
        UIView.transition(with: superViewHiddingButton, duration: removeHiddingduration, options: transitionOptions, animations: {
            self.hiddingButton.isHidden = true
            self.hiddingImage.isHidden = true
        }, completion: nil)
        
        if(Sounds.get()) {
            self.playAudio()
        }
    }
    
    // TODO: securiser
    func playAudio(){
        
        do {
            nameAudioFile = "MyINalogi-fast"// TODO
            audioURL = URL(fileURLWithPath: Bundle.main.path(forResource: nameAudioFile, ofType: formatAudio)!)
            audioPlayer = try! AVAudioPlayer(contentsOf: audioURL, fileTypeHint: nil)
            audioPlayer.play()
            //audioPlayer.numberOfLoops = 1
            
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        }
        catch {
            // report for an error
        }
    }
    
    @IBAction func finishRevisionVerbe(_ sender: UIButton) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3){
            if let nav = self.navigationController{
                nav.popViewController(animated: true)
            }
        }
    }
    
    @IBAction func showNextVerbe() {
        /* stop lecture */
        audioPlayer.stop()
        
        /* display the next verbe in the list */
        
        if(cursor < verbes.count - 1) {
            cursor += 1
            var changeVerbeDuration = changeVerbeHiddingduration // delay for display the next verbes: don't have to be before the animation to hide the new verbe
            if(self.hiddingButton.isHidden == true){
                // do the animation to hide the new verbe
                let transitionOptions = UIViewAnimationOptions.transitionCurlDown
                UIView.transition(with: superViewHiddingButton, duration: replaceHiddingduration, options: transitionOptions, animations: {
                    self.hiddingButton.isHidden = false
                    self.hiddingImage.isHidden = false
                }, completion: nil)
            }
            else{ // will display the new verbe right away
                changeVerbeDuration = 0
            }
            
            // display the new verbe
            let delay = changeVerbeDuration * Double(NSEC_PER_SEC)
            let time = DispatchTime.now() + Double(Int64(delay)) / Double(NSEC_PER_SEC)
            DispatchQueue.main.asyncAfter(deadline: time) {
                // After *changeVerbeHiddingduration* seconds this line will be executed
                self.initVerbe()
            }
        }
        else{
            
        }
    }
    
    
    fileprivate func design(){ // TODO: replace with autolayout
        screenWidth = self.view.bounds.width
        screenHeight = self.view.bounds.height
        
        // explanation
        let headerLabelMarginTop = height(190)
        let headerLabelHeight = height(98)
        let headerLabelMarginRight = width(100)
        headerLabel.frame = CGRect(x: headerLabelMarginRight, y: headerLabelMarginTop, width: screenWidth - headerLabelMarginRight*2, height: headerLabelHeight)
        
        // Translation
        let translationLabelMarginTop = height(18)
        let translationLabelHeight = height(98)
        let translationLabelY = translationLabelMarginTop + headerLabelHeight + headerLabelMarginTop
        translationLabel.frame = CGRect(x: 0, y: translationLabelY, width: screenWidth, height: translationLabelHeight)
        translationLabel.textColor = gray
        translationLabel.font = UIFont(name: "Avenir-Heavy", size: 32)
        
        
        
        
        // Images and button for return the carte
        let revealedImageMarginTop = height(20)
        let revealedImageY = translationLabelY + revealedImageMarginTop + translationLabelHeight
        let revealedImageHeight = height(700)
        revealedImageWidth =  revealedImageHeight*640/739
        revealedImageMarginRight = (screenWidth - revealedImageWidth)/2 - 1
        revealedImage.frame = CGRect(x: revealedImageMarginRight, y: revealedImageY, width: revealedImageWidth, height: revealedImageHeight)
        
        superViewHiddingButton.frame = revealedImage.frame
        hiddingImage.frame = CGRect(x: 0, y: 0, width: superViewHiddingButton.bounds.width, height: superViewHiddingButton.bounds.height)
        hiddingButton.frame = hiddingImage.frame
        
        // German verbe
        
        
        let verbeInsideImgWidth = width(60)
        let verbeMarginRight = verbeInsideImgWidth + revealedImageMarginRight
        verbeWidth = revealedImageWidth - verbeInsideImgWidth*2
        let verbeHeight = height(70)
        let verbeMarginTop = height(30)
        
        


    }
    
    
    // helper function for computer the proportions
    fileprivate func height(_ h: Double) -> CGFloat{
        let designHeight: CGFloat = 1334.0
        
        return screenHeight * (CGFloat(h)/designHeight)
    }
    fileprivate func width(_ w: Double) -> CGFloat{
        let designWidth: CGFloat = 750.0
        
        return screenWidth * (CGFloat(w)/designWidth)
    }
}

