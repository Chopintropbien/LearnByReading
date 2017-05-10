//
//  InviteFriendViewController.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 09/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit
import MessageUI




class InviteFriendViewController: UIViewController, MFMailComposeViewControllerDelegate, MFMessageComposeViewControllerDelegate {

    @IBOutlet weak var menu: UIBarButtonItem!
    
    
    @IBOutlet weak var loveAppLabel: UILabel!
    @IBOutlet weak var doYouLikeToShareLabel: UILabel!
    
    @IBOutlet weak var sendEmailButton: InviteFriendButton!
    @IBOutlet weak var sendSmsButton: InviteFriendButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        // design
        self.navigationController!.navigationBar.tintColor = almostBlack
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : almostBlack]
        
        // desugn button
        sendEmailButton.setUp(img: #imageLiteral(resourceName: "email icon"))
        sendSmsButton.setUp(img: #imageLiteral(resourceName: "sms icon"))
        
        /* Text */
        setText()
    }
    
    func setText(){
        self.title = Localization("InviteFriendViewController title")
        self.loveAppLabel.text = Localization("Do you love the app?")
        self.doYouLikeToShareLabel.text = Localization("You friend will surely love it too! Share with them you experience!")
        self.sendSmsButton.setTitle(Localization("Send a SMS"), for: .normal)
        self.sendEmailButton.setTitle(Localization("Send an e-mail"), for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func sendEmailButtonTapped(sender: AnyObject) {
        let mailComposeViewController = configuredMailComposeViewController()
        if MFMailComposeViewController.canSendMail() {
            self.present(mailComposeViewController, animated: true, completion: nil)
        } else {
            self.showSendMailErrorAlert()
        }
    }
    
    // WhatsApp
    
    @IBAction func sendTextMessageButtonTapped(sender: UIButton) {
        let urlString = "Sending WhatsApp message through app in Swift"
        let urlStringEncoded = urlString.addingPercentEncoding( withAllowedCharacters: .urlQueryAllowed)

        let url  = NSURL(string: "whatsapp://send?text=\(urlStringEncoded!)")
        
        if UIApplication.shared.canOpenURL(url! as URL) {
            UIApplication.shared.open(url! as URL)
        } else {
            UIAlertView(title: "Cannot Send Message", message: "Your device is not able to send WhatsApp messages.", delegate: self, cancelButtonTitle: "OK").show()
        }
    }
    
    
    // mail
    
    func configuredMailComposeViewController() -> MFMailComposeViewController {
        let mailComposerVC = MFMailComposeViewController()
        mailComposerVC.mailComposeDelegate = self // Extremely important to set the --mailComposeDelegate-- property, NOT the --delegate-- property
        
        mailComposerVC.setToRecipients([])
        mailComposerVC.setSubject(Localization("mail subjet InviteFriendViewController"))
        mailComposerVC.setMessageBody(Localization("mail body InviteFriendViewController") + "\n\n" + Conf.urlAppleStore, isHTML: false)
        
        return mailComposerVC
    }
    
    func showSendMailErrorAlert() {
        let sendMailErrorAlert = UIAlertController(title: Localization("Could Not Send Email alert title"), message: Localization("Could Not Send Email alert core"), preferredStyle: .alert)

        sendMailErrorAlert.show(self, sender: self)
    }
    
    // MARK: MFMailComposeViewControllerDelegate
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        
//        switch result {
//        case MFMailComposeResult.cancelled:
//            break
//        case MFMailComposeResult.saved: break
//            
//        default:
//            break
//        }
        
        controller.dismiss(animated: true, completion: nil)
    }
    

    
    
    
    // SMS
    
    @IBAction func sendMessage(sender: AnyObject) {
        
        if (MFMessageComposeViewController.canSendText()) {
            let messageVC = MFMessageComposeViewController()
            
            messageVC.body = Localization("SMS body InviteFriendViewController") + "\n\n" + Conf.urlAppleStore;
            messageVC.recipients = []
            messageVC.messageComposeDelegate = self;
            
            self.present(messageVC, animated: false, completion: nil)
        }
        else if let topController = UIApplication.topViewController() {
            // TODO
            let alert = UIAlertController(title: Localization("Can not send SMS title"), message: Localization("Can not send SMS body"), preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: Localization("Ok"), style: UIAlertActionStyle.default, handler: nil))
            topController.present(alert, animated: true, completion: nil)
        }
        else{
            // TODO
        }
        
    }
    
    func messageComposeViewController(_ controller: MFMessageComposeViewController, didFinishWith result: MessageComposeResult) {
        switch result {
        case .cancelled:
            print("Message was cancelled")
            self.dismiss(animated: true, completion: nil)
        case .failed:
            print("Message failed")
            self.dismiss(animated: true, completion: nil)
        case .sent:
            print("Message was sent")
            self.dismiss(animated: true, completion: nil)
        }
    }
    
    
    
    
    // MARK: - Navigation
    
    @IBAction func showSideMenu(_ sender: UIBarButtonItem) {
        present(SideMenuManager.menuLeftNavigationController!, animated: true, completion: nil)
    }

}
