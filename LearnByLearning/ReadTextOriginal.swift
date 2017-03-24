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

    var originalText: Text = El_jardín_de_Val.originalText {
        didSet{
            print("eeee")
            /* Text setting */
            textTitle.text = originalText.title
            textCore.text = originalText.text
        }
    }
    
    @IBOutlet weak var speedButton: UIBarButtonItem!

    @IBOutlet weak var choseSpeedview: UIView!
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        nameAudio = "1" //text.originalText.title
        
        /* design */
        slowButton.setUp(selected: true)
        mediumButton.setUp(selected: false)
        fastButton.setUp(selected: false)
        
        
        choseSpeedview.layer.shadowOpacity = 1
        choseSpeedview.layer.shadowOffset = CGSize(width: -3, height: 3)
        choseSpeedview.layer.shadowColor = UIColor.lightGray.cgColor
        choseSpeedview.layer.cornerRadius = 4
        
        
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
    }
    
    
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.accessibilityElementsHidden = false
        speedButton.accessibilityElementsHidden = false
        tabBarController?.navigationItem.rightBarButtonItem = speedButton
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        self.pause()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
            playPauseButton.setImage(#imageLiteral(resourceName: "pause"), for: .normal)
        }
    }
    func pause(){
        audioPlayer?.pause()
        playPauseButton.setImage(#imageLiteral(resourceName: "play"), for: .normal)
    }
    
    
    @IBAction func changeAudioTime(_ sender: UISlider) {
        audioPlayer?.stop()
        audioPlayer?.currentTime = TimeInterval(slider.value)
        audioPlayer?.play()
    }
    
    
    func updateSlider(){
        slider.value = Float((audioPlayer?.currentTime)!)
        updateTimeLabels()
    }
    
    func updateTimeLabels(){
        let t = Float((audioPlayer?.currentTime)!)
        let minutes = Int(t / 60) % 60
        let seconds = Int(t) % 60
        actualTimeLabel.text = String(format:"%02i:%02i", minutes, seconds)
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
