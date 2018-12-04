//
//  MainViewController.swift
//  IOSProject
//
//  Created by Deivis Dervinis on 12/4/18.
//  Copyright © 2018 Mohammed Patla. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var partyButton: UILabel!
    @IBOutlet weak var bagButton: UILabel!
    @IBOutlet weak var saveButton: UILabel!
    @IBOutlet weak var exitButton: UILabel!
    
    @IBOutlet var partyHint: UILongPressGestureRecognizer!
    @IBOutlet var bagHint: UILongPressGestureRecognizer!
    @IBOutlet var saveHint: UILongPressGestureRecognizer!
    @IBOutlet var exitHint: UILongPressGestureRecognizer!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

    @IBAction func partyPressed(_ sender: Any) {
        partyButton.isHidden = false
        
        if(partyHint.state == .ended){
            partyButton.isHidden = true
        }
    }
    
    @IBAction func bagPressed(_ sender: Any) {
        bagButton.isHidden = false
        
        if(bagHint.state == .ended){
            bagButton.isHidden = true
        }
    }
    
    @IBAction func savePressed(_ sender: Any) {
        saveButton.isHidden = false
        
        if(saveHint.state == .ended){
            saveButton.isHidden = true
        }
    }
    
    @IBAction func exitPressed(_ sender: Any) {
        exitButton.isHidden = false
        
        if(exitHint.state == .ended){
            exitButton.isHidden = true
        }
    }
    
}
