//
//  ListViewController.swift
//  Final Project
//
//  Created by Elisa Jane Sarne on 7/21/21.
//

import UIKit

class ListViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func readBook(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "activities1_vc") as! readABookViewController
        present(vc, animated:true)
    }
    
    @IBAction func learnKnit(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "knit_vc") as! knitViewController
        present(vc, animated:true)
    }
    
    @IBAction func goWalk(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "walk_vc") as! walkViewController
        present(vc, animated:true)
    }
    
    @IBAction func takeNap(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "nap_vc") as! napViewController
        present(vc, animated:true)
    }
    
    @IBAction func watchMovie(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "movie_vc") as! movieViewController
        present(vc, animated:true)
    }
    
    @IBAction func makeBrace(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "bracelet_vc") as! braceletViewController
        present(vc, animated:true)
    }
    
    @IBAction func cookBake(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "cook_vc") as! cookViewController
        present(vc, animated:true)
    }
    
    @IBAction func flyKite(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "kite_vc") as! kiteViewController
        present(vc, animated:true)
    }
    
    @IBAction func goSurf(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "surf_vc") as! surfViewController
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
