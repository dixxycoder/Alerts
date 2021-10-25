/*
ViewController.swift
Alerts

Created by Grant Spraker on 10/25/21.
*/

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBAction func addAtction(_ sender: Any)
    {
        //Create Alert
        let alert = UIAlertController (title: "Alert!", message: "enter text, RIGHT NOW", preferredStyle: .alert)
        
        //Put OK Button on Alert
        let ok = UIAlertAction (title: "OK", style: .default, handler: nil)

        alert.addAction(ok)
        
        //Cancel button alert
        let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        alert.addAction(cancel)
        
        self.present(alert, animated: true, completion: nil)
    }
    
}

