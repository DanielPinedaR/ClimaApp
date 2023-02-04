//
//  ViewController.swift
//  ClimaApp
//
//  Created by Marlon Gabriel Flores Ramos on 4/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    let ciudades: String = "Lima"
    var temperatura: String = "23°C"

    @IBOutlet weak var labelWeather: UILabel!
    @IBOutlet weak var searchWeather: UIButton!
    @IBOutlet weak var tempWeather: UILabel!
    @IBOutlet weak var textWeather: UITextField!
    @IBOutlet weak var titleWeather: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelWeather.text = ""
        tempWeather.text = ""
        // Do any additional setup after loading the view.
    }
    
    @IBAction func searchButton(_ sender: Any) {
        tempWeather.text = temperatura
        labelWeather.text = textWeather.text
    }
}
    


