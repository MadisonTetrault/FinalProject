//
//  ViewController.swift
//  FinalProject
//
//  Created by Madison Tetrault on 4/21/20.
//  Copyright © 2020 Madison Tetrault. All rights reserved.
//

import UIKit

class Global {
    var astro_sign:String = ""
    var name:String = ""
    var rapAnswer:String = ""
    var popAnswer:String = ""
    var rockAnswer:String = ""
    var rnbAnswer:String = ""
    var altAnswer:String = ""
    var countryAnswer:String = ""
    var artMovement:String = ""
    var artPieceImage:UIImage? = nil
}

let global = Global()

class ViewController: UIViewController {
    
    @IBOutlet weak var enterName: UILabel!
    
    @IBOutlet weak var bDay: UILabel!
    
    @IBOutlet weak var nameLabe: UILabel!
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var largeIcon: UIImageView!
   
    @IBOutlet weak var chartMake: UIButton!
    
    @IBOutlet weak var textInput: UITextField!
    
    @IBOutlet weak var dateSelect: UIButton!
    
    
    @IBAction func selectDate(_ sender: Any) {
        datePicker.isHidden = false
        chartMake.isHidden = false
        
        global.name = textInput.text!
    }
    

    
    @IBAction func dateChanged(_ sender: Any) {
            //date variable from picker
            var date:Date = datePicker.date
            
            //set up two formatters, one for month one for day
            var formatter:DateFormatter = DateFormatter()
            var formatter2:DateFormatter = DateFormatter()
              
            // get month var with this formatter
             formatter.dateFormat = "MMMM"
             var month:String = formatter.string(from: date)
             
            //get day var with this formatter
            formatter2.dateFormat = "dd"
            var stringday:String = formatter2.string(from: date)
            
            //converts string to int for math below
            var day = Int(stringday)!
        
        if (month == "December"){
         if (day < 22) {
            global.astro_sign = "Sagittarius";
         }
             else {
            global.astro_sign = "Capricorn";
                 }
        }
              
        else if (month == "January"){
         if (day < 20) {
            global.astro_sign = "Capricorn";
         }
         else {
            global.astro_sign = "Aquarius";
         }
        }
              
        else if (month == "February"){
         if (day < 19) {
            global.astro_sign = "Aquarius";
         }
         else {
            global.astro_sign = "Pisces";
         }
        }
              
        else if(month == "March"){
         if (day < 21) {
            global.astro_sign = "Pisces";
         }
         else {
            global.astro_sign = "Aries";
         }
        }
        else if (month == "April"){
         if (day < 20) {
            global.astro_sign = "Aries";
         }
         else {
            global.astro_sign = "Taurus";
         }
        }
              
        else if (month == "May"){
         if (day < 21) {
            global.astro_sign = "Taurus";
         }
         else {
            global.astro_sign = "Gemini";
         }
        }
              
        else if( month == "June"){
         if (day < 21) {
            global.astro_sign = "Gemini";
         }
         else {
            global.astro_sign = "Cancer";
         }
        }
              
        else if (month == "July"){
         if (day < 23) {
            global.astro_sign = "Cancer";
         }
         else {
            global.astro_sign = "Leo";
         }
        }
              
        else if( month == "August"){
         if (day < 23) {
            global.astro_sign = "Leo";
         }
         else {
            global.astro_sign = "Virgo";
         }
        }
              
        else if (month == "September"){
         if (day < 23) {
            global.astro_sign = "Virgo";
         }
         else {
            global.astro_sign = "Libra";
         }
        }
              
        else if (month == "October"){
         if (day < 23) {
            global.astro_sign = "Libra";
         }
         else {
            global.astro_sign = "Scorpio";
         }
        }
              
        else if (month == "November"){
         if (day < 22) {
            global.astro_sign = "Scorpio";
         }
         else {
            global.astro_sign = "Sagittarius";
         }
        }
        
             }
            
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        datePicker.isHidden = true
        chartMake.isHidden = true
        
        
    }

           
}

