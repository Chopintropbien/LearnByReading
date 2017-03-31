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
    
    @IBOutlet weak var sendEmailButton: InviteFriendButton!
    @IBOutlet weak var sendSmsButton: InviteFriendButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view.

        
        self.navigationController!.navigationBar.tintColor = almostBlack
        self.title = Localization("Settings title")
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : almostBlack]
        
        
        // desugn button
        sendEmailButton.setUp(img: #imageLiteral(resourceName: "email icon"))
        sendSmsButton.setUp(img: #imageLiteral(resourceName: "sms icon"))
        
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
    
    
    func configuredMailComposeViewController() -> MFMailComposeViewController {
        let mailComposerVC = MFMailComposeViewController()
        mailComposerVC.mailComposeDelegate = self // Extremely important to set the --mailComposeDelegate-- property, NOT the --delegate-- property
        
        mailComposerVC.setToRecipients(["mollierlauriane@gmail.com"])
        mailComposerVC.setSubject("Sending you an in-app e-mail...")
        mailComposerVC.setMessageBody("Sending e-mail in-app is not so bad!", isHTML: false)
        
        return mailComposerVC
    }
    
    func showSendMailErrorAlert() {
        let sendMailErrorAlert = UIAlertController(title: "Could Not Send Email", message: "Your device could not send e-mail.  Please check e-mail configuration and try again.", preferredStyle: .alert)

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
        let messageVC = MFMessageComposeViewController()
        
        messageVC.body = "Enter a message";
        messageVC.recipients = ["Enter tel-nr"]
        messageVC.messageComposeDelegate = self;
        
        self.present(messageVC, animated: false, completion: nil)
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
