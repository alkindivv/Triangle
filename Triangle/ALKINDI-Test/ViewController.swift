//
//  ViewController.swift
//  ALKINDI-Test
//
//  Created by AL Kindi Wilagabrata on 05/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ALAS: UILabel!
    
    @IBOutlet weak var TINGGI: UILabel!
    
    
    @IBAction func HITUNG(_ sender: UIButton) {
        let alas = ALAS.text!
        let tinggi = TINGGI.text!
        
        //konversi dulu ke float
        let floatALAS = Float(alas)!
        let floatTINGGI = Float(tinggi)!
        
        //perhitungan luas segitiga
        let hasil = 0x5 * floatALAS * floatTINGGI
        
        //mengubah data hasil float jd string
        HASIL.text = String(hasil)
        
    }
    
    @IBOutlet weak var HASIL: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

