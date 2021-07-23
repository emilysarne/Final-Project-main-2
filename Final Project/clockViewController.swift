//
//  clockViewController.swift
//  Final Project
//
//  Created by Joseph Morales on 7/22/21.
//

import UIKit

class clockViewController: UIViewController {

    
    @IBOutlet weak var hourLabel: UILabel!
    @IBOutlet weak var minuteLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var starBtn: UIButton!
    
    var hours = 0
    var minutes = 0
    var seconds = 0
    
    
    @IBAction func start(_ sender: UIButton) {
    
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(count), userInfo: nil, repeats: true)
    }
    
    @objc fileprivate func count(){
        seconds += 1
        if seconds == 60{
            minutes += 1
            seconds = 0
        }
        if minutes == 60 {
         minutes = 0
            seconds = 0
            hours += 1
        }
        if hours == 24{
            timer.invalidate()
        }
        secondLabel.text = "\(seconds)"
        minuteLabel.text = minutes == 0 ? "0\(minutes)" : "\(minutes)"
        hourLabel.text = hours == 0 ? "00" : "\(hours)"
    }
    
   
    
    
    
    @IBAction func pause(_ sender: UIButton) {
        timer.invalidate()
    }
    
    
    @IBAction func reset(_ sender: UIButton) {
        timer.invalidate()
        
        secondLabel.text = "00"
        minuteLabel.text = "00"
        hourLabel.text = "00"
    
    }
    
    
    var timer =  Timer()
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
