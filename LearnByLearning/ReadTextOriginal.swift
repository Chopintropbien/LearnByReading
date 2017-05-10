//
//  ReadTextOriginal.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 23/01/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit
import AVFoundation


class ReadTextOriginal: UIViewController {

    var text: TraductedText = Alibi {
        didSet{
            /* Text setting */
            textTitle.text = text.originalText.title
            textCore.text = text.originalText.text
            nameAudio = text.titleAudio
            
            /* audio */
            
            slider.minimumTrackTintColor = mainColor
            switch PreferedReadingSpeed.get() {
            case ReadingSpeed.slow:
                self.chooseSlowSpeed(slowButton)
            case ReadingSpeed.intermediate:
                self.chooseIntermediateSpeed(mediumButton)
            case ReadingSpeed.fast:
                self.chooseFastSpeed(fastButton)
            }
            
            _ = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(ReadTextOriginal.updateSlider), userInfo: nil, repeats: true)
            
            do{
                try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
            }
            catch{
               print(error)
            }
        }
    }
    
    
    
    // speed
    @IBOutlet weak var speedButton: UIBarButtonItem!

    @IBOutlet weak var choseSpeedview: UIView!
    @IBOutlet weak var setSpeedLabel: UILabel!
    @IBOutlet weak var slowButton: SpeedButton!
    @IBOutlet weak var mediumButton: SpeedButton!
    @IBOutlet weak var fastButton: SpeedButton!
    @IBOutlet weak var speedMenuLeftConstraint: NSLayoutConstraint!
    
    var speedMenuIsHidden = true
    
    
    // musique
    var audioPlayer: AVAudioPlayer?
    var nameAudio: String!
    let nameAudioExtentionSlow = "-slow"
    let nameAudioExtentionItermediate = "-mid"
    let nameAudioExtentionFast = "-fast"
    
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var playPauseButton: UIButton!
    @IBOutlet weak var actualTimeLabel: UILabel!
//    @IBOutlet weak var remainingTimeLabel: UILabel!
    
    // text
    @IBOutlet weak var textTitle: UILabel!
    @IBOutlet weak var textCore: UITextView!
    
    @IBOutlet weak var customBack: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        /* design */
        slowButton.setUp(selected: true)
        mediumButton.setUp(selected: false)
        fastButton.setUp(selected: false)
        
        
        choseSpeedview.layer.shadowOpacity = 1
        choseSpeedview.layer.shadowOffset = CGSize(width: -3, height: 3)
        choseSpeedview.layer.shadowColor = UIColor.lightGray.cgColor
        choseSpeedview.layer.cornerRadius = 4
        
        /* text */
        setText()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        // design
        self.navigationController!.navigationBar.tintColor = almostBlack
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : almostBlack]
        
        navigationController?.accessibilityElementsHidden = false
        speedButton.accessibilityElementsHidden = false
        tabBarController?.navigationItem.rightBarButtonItem = speedButton
        tabBarController?.navigationItem.leftBarButtonItem = customBack
        
        
        
    }
    
    
    
    override func viewWillDisappear(_ animated: Bool) {
        self.pause()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setText(){
        self.title = Localization("ReadTextOriginal title")
        self.setSpeedLabel.text = Localization("set speed")
        self.slowButton.setTitle(Localization("slow"), for: .normal)
        self.mediumButton.setTitle(Localization("medium"), for: .normal)
        self.fastButton.setTitle(Localization("fast"), for: .normal)
        self.tabBarItem.title = Localization("ORIGINAL")
    }
    
    
    @IBAction func showOrHideSpeed(_ sender: UIBarButtonItem) {
        if(speedMenuIsHidden){
            openSpeedMenu()
        }
        else{
            closeSpeedMenu()
        }
    }
    
    func openSpeedMenu(){
        speedMenuLeftConstraint.constant = -choseSpeedview.layer.cornerRadius
        UIView.animate(withDuration: 0.4, animations: {
            self.view.layoutIfNeeded()
        })
        speedMenuIsHidden = false
    }
    
    func closeSpeedMenu(){
        speedMenuLeftConstraint.constant = -choseSpeedview.frame.width + choseSpeedview.layer.shadowOffset.width
        
        UIView.animate(withDuration: 0.4, animations: {
                self.view.layoutIfNeeded()
        })
        speedMenuIsHidden = true
    }
    
    
    
    
    @IBAction func chooseSlowSpeed(_ sender: SpeedButton) {
        slowButton.speedSelected = true
        mediumButton.speedSelected = false
        fastButton.speedSelected = false
        closeSpeedMenu()
        PreferedReadingSpeed.set(speed: ReadingSpeed.slow)
        
        /* audio */
        do{
            if(audioPlayer != nil){
                audioPlayer!.stop()
            }
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(string: Bundle.main.path(forResource: nameAudio + nameAudioExtentionSlow, ofType: "mp3")!)!)
            audioPlayer!.prepareToPlay()
            
        }
        catch{
            print(error)
        }
        
        slider.maximumValue = Float(audioPlayer!.duration)
        slider.setValue(0, animated: true)
        speedButton.image = #imageLiteral(resourceName: "slow-speed-meter")
        playPauseButton.setImage(#imageLiteral(resourceName: "play"), for: .normal)
    }
    
    @IBAction func chooseIntermediateSpeed(_ sender: SpeedButton) {
        slowButton.speedSelected = false
        mediumButton.speedSelected = true
        fastButton.speedSelected = false
        closeSpeedMenu()
        PreferedReadingSpeed.set(speed: ReadingSpeed.intermediate)
        
        /* audio */
        do{
            if(audioPlayer != nil){
              audioPlayer!.stop()
            }
            
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(string: Bundle.main.path(forResource: nameAudio + nameAudioExtentionItermediate, ofType: "mp3")!)!)
            audioPlayer!.prepareToPlay()
          
        }
        catch{
            print(error)
        }
        
        slider.maximumValue = Float(audioPlayer!.duration)
        slider.setValue(0, animated: true)
        speedButton.image = #imageLiteral(resourceName: "mid-speed-meter")
        playPauseButton.setImage(#imageLiteral(resourceName: "play"), for: .normal)
        
    }
    
    @IBAction func chooseFastSpeed(_ sender: SpeedButton) {
        slowButton.speedSelected = false
        mediumButton.speedSelected = false
        fastButton.speedSelected = true
        closeSpeedMenu()
        PreferedReadingSpeed.set(speed: ReadingSpeed.fast)
        
        /* audio */
        do{
            if(audioPlayer != nil){
                audioPlayer?.stop()
            }
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(string: Bundle.main.path(forResource: nameAudio + nameAudioExtentionFast, ofType: "mp3")!)!)
            audioPlayer!.prepareToPlay()
            //            let audioSession = AVAudioSession.sharedInstance()
            // play audio on background
            //            do{
            //                try audioSession.setCategory(AVAudioSessionCategoryPlayback)
            //            }
            //            catch{
            //                print(error)
            //            }
            
        }
        catch{
            print(error)
        }
        
        slider.maximumValue = Float((audioPlayer?.duration)!)
        slider.setValue(0, animated: true)
        speedButton.image = #imageLiteral(resourceName: "fast-speed-meter")
        playPauseButton.setImage(#imageLiteral(resourceName: "play"), for: .normal)
    }
    
    
    
    
    

    @IBAction func playOrPause(_ sender: UIButton) {
        if (audioPlayer?.isPlaying)!{
            self.pause()
        }
        else{
            audioPlayer?.play()
            setPayOrPauseImg()
        }
    }
    func pause(){
        audioPlayer?.pause()
        setPayOrPauseImg()
    }
    
    func setPayOrPauseImg(){
        if (audioPlayer?.isPlaying)!{
            playPauseButton.setImage(#imageLiteral(resourceName: "pause"), for: .normal)
        }
        else{
            playPauseButton.setImage(#imageLiteral(resourceName: "play"), for: .normal)
        }
    }
    
    
    @IBAction func changeAudioTime(_ sender: UISlider) {
        audioPlayer?.stop()
        audioPlayer?.currentTime = TimeInterval(slider.value)
        audioPlayer?.play()
        setPayOrPauseImg()
    }
    
    
    func updateSlider(){
        slider.value = Float((audioPlayer?.currentTime)!)
        if(Float((audioPlayer?.currentTime)!) >= Float((audioPlayer?.duration)!) - 0.099){
            playPauseButton.setImage(#imageLiteral(resourceName: "play"), for: .normal)
        }
        updateTimeLabels()
    }
    
    func updateTimeLabels(){
        let t = Float((audioPlayer?.currentTime)!)
        let minutes = Int(t / 60) % 60
        let seconds = Int(t) % 60
        actualTimeLabel.text = String(format:"%02i:%02i", minutes, seconds)
    }

    // MARK: - Navigation


    @IBAction func back(_ sender: UIBarButtonItem) {
        self.navigationController?.popViewController(animated: true)
    }

}
