//
//  ViewController.swift
//  imagePicker
//
//  Created by Richard Lipski on 17.01.21.
//  Updated on 20.01.21
//  Updated on 22.01.21
//  Updated on 23.01.21

import UIKit

class ViewController: UIViewController {

    @IBAction func experiment(sender: UIButton){
        let nextController = UIImagePickerController()
        present(nextController, animated: true, completion: nil)
    }
    
    @IBAction func experimentt(_ sender: Any) {

        let image = UIImage()
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        self.present(controller, animated: true, completion: nil)
    }
    
    @IBAction func experimenttt(_ sender: Any) {

        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"

        let okAction = UIAlertAction(title: "ok", style: UIAlertAction.Style.default) { action in self.dismiss(animated: true, completion: nil)
        }

        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

