//
//  ViewController.swift
//  Light
//
//  Minor Programmeren
//  Name: Bob Hamelers
//  Studentnumber: 11055901
//
//  Created by Bob Hamelers on 03/11/2017.
//

import UIKit

class ViewController: UIViewController {

    // Set variable lightOn on True.
    var lightOn = true
    
    // Calls the updateUI function when loading.
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    // Button Pressed function calls the UpdateUI function.
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    // UpdateUI function that sets background from white to black and from black to white.
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    // Warnings function
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

