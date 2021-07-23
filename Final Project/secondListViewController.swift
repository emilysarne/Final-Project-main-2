//
//  secondListViewController.swift
//  Final Project
//
//  Created by Sequoia Taylor on 7/20/21.
//

import UIKit

class secondListViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func playSport(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "sport_vc") as! sportViewController
        present(vc, animated:true)
    }
    
    @IBAction func goDraw(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "draw_vc") as! drawViewController
        present(vc, animated:true)
    }
    
    @IBAction func boardGames(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "board_vc") as! boardGameViewController
        present(vc, animated:true)
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
