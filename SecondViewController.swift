//
//  SecondViewController.swift
//  FinalProject
//
//  Created by Madison Tetrault on 4/21/20.
//  Copyright © 2020 Madison Tetrault. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController {

    @IBOutlet weak var yourZodiacIs: UILabel!
    
    @IBOutlet weak var songsLabel: UILabel!
    
    @IBOutlet weak var zodiacSignLabel: UILabel!

    
    @IBOutlet weak var zodiacImg: UIImageView!

    
    @IBOutlet weak var chooseSongs: UIButton!
    
    
    @IBOutlet weak var rapChoice: UILabel!
    
    @IBOutlet weak var popChoice: UILabel!
    
    @IBOutlet weak var rockChoice: UILabel!
    
    @IBOutlet weak var rnbChoice: UILabel!
    
    @IBOutlet weak var altChoice: UILabel!
    
    @IBOutlet weak var countryChoice: UILabel!
    
    @IBOutlet weak var artLabel: UILabel!
    
    @IBOutlet weak var artPiece: UIImageView!
    
    @IBOutlet weak var chooseArt: UIButton!
    
    @IBOutlet weak var controlsHidden: UIButton!
    
    
    @IBAction func hideControls(_ sender: Any) {
        chooseSongs.isHidden = true
        chooseArt.isHidden = true
        controlsHidden.isHidden = true
    }
    
    
    override func viewWillAppear(_ animated: Bool) {

        rapChoice.text = "\(global.rapAnswer)"
        
        popChoice.text = "\(global.popAnswer)"
        
        rockChoice.text = "\(global.rockAnswer)"
        
        rnbChoice.text = "\(global.rnbAnswer)"
        
        altChoice.text = "\(global.altAnswer)"
        
        countryChoice.text = "\(global.countryAnswer)"
        
        artPiece.image = global.artPieceImage
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        chooseSongs.isHidden = false
        chooseArt.isHidden = false
        controlsHidden.isHidden = false
        
        yourZodiacIs.text = "\(global.name)'s zodiac sign is..."
        
        zodiacSignLabel.text = "\(global.astro_sign)!"

        if global.astro_sign == "Sagittarius" {
            zodiacImg.image = UIImage(named:"sagittarius")
            
            global.artMovement = "Rococo"
        }
        
        if global.astro_sign == "Capricorn" {
            zodiacImg.image = UIImage(named:"capricorn")
            
            global.artMovement = "Baroque"
        }
        
        if global.astro_sign == "Aquarius" {
            zodiacImg.image = UIImage(named: "aquarius")
            
            global.artMovement = "Renaissance"
        }
        
        if global.astro_sign == "Pisces" {
            zodiacImg.image = UIImage(named:"pisces")
            
            global.artMovement = "Medieval"
        }
        
        if global.astro_sign == "Aries" {
            zodiacImg.image = UIImage(named:"aries")
            
            global.artMovement = "Contemporary"
        }
        
        if global.astro_sign == "Taurus" {
            zodiacImg.image = UIImage(named:"taurus")
            
            global.artMovement = "Minimalism"
        }
        
        if global.astro_sign == "Gemini" {
            zodiacImg.image = UIImage(named:"gemini")
            
            global.artMovement = "Surrealism"
        }
        
        if global.astro_sign == "Cancer" {
            zodiacImg.image = UIImage(named:"cancer")
            
            global.artMovement = "Cubism"
        }
        
        if global.astro_sign == "Leo" {
            zodiacImg.image = UIImage(named:"leo")
            
            global.artMovement = "Fauvism"
        }
        
        if global.astro_sign == "Virgo" {
            zodiacImg.image = UIImage(named:"virgo")
            
            global.artMovement = "Post-Impressionism"
        }
        
        if global.astro_sign == "Libra" {
            zodiacImg.image = UIImage(named:"libra")
            
            global.artMovement = "Realism"
        }
        
        if global.astro_sign == "Scorpio" {
            zodiacImg.image = UIImage(named:"scorpio")
            
            global.artMovement = "Romanticism"
        }
        
        songsLabel.text = "\(global.name)'s Song picks!"
        
        artLabel.text = "Based on \(global.astro_sign) personality traits, the art movement that best reflects you is: \(global.artMovement)!"
        
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
