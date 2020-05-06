//
//  ThirdViewController.swift
//  FinalProject
//
//  Created by Madison Tetrault on 4/21/20.
//  Copyright © 2020 Madison Tetrault. All rights reserved.
//

import UIKit
import AVFoundation

class ThirdViewController: UIViewController {

    var rapMusic:AVAudioPlayer = AVAudioPlayer()
    var popMusic:AVAudioPlayer = AVAudioPlayer()
    var rockMusic:AVAudioPlayer = AVAudioPlayer()
    var rnbMusic:AVAudioPlayer = AVAudioPlayer()
    var altMusic:AVAudioPlayer = AVAudioPlayer()
    var countryMusic:AVAudioPlayer = AVAudioPlayer()
    
    
    @IBOutlet weak var rapSongTitle: UILabel!
    
    @IBOutlet weak var rapImage: UIImageView!
    
    @IBOutlet weak var popSongTitle: UILabel!
    
    @IBOutlet weak var popImage: UIImageView!
    
    @IBOutlet weak var rockSongLabel: UILabel!
    
    @IBOutlet weak var rockImage: UIImageView!
    
    @IBOutlet weak var rnbSongLabel: UILabel!
    
    @IBOutlet weak var rnbImage: UIImageView!
    
    @IBOutlet weak var altSongLabel: UILabel!
    
    @IBOutlet weak var altImage: UIImageView!
    
    @IBOutlet weak var countrySongLabel: UILabel!
    
    @IBOutlet weak var countryImage: UIImageView!
    
    @IBAction func playRap(_ sender: Any) {
        rapMusic.play()
    }
    
    @IBAction func stopRap(_ sender: Any) {
        rapMusic.stop()
    }
    
    @IBAction func playPop(_ sender: Any) {
        popMusic.play()
    }
    
    @IBAction func stopPop(_ sender: Any) {
        popMusic.stop()
    }
    
    @IBAction func playRock(_ sender: Any) {
        rockMusic.play()
    }
    
    @IBAction func stopRock(_ sender: Any) {
        rockMusic.stop()
    }
    
    @IBAction func playRnb(_ sender: Any) {
        rnbMusic.play()
    }
    
    @IBAction func stopRnb(_ sender: Any) {
        rnbMusic.stop()
    }
    
    @IBAction func playAlt(_ sender: Any) {
        altMusic.play()
    }
    
    @IBAction func stopAlt(_ sender: Any) {
        altMusic.stop()
    }
    
    @IBAction func playCountry(_ sender: Any) {
        countryMusic.play()
    }
    
    @IBAction func stopCountry(_ sender: Any) {
        countryMusic.stop()
    }
    
    
    @IBAction func rapSwitch(_ sender: UISwitch) {
        
        if global.astro_sign == "Aries" {
            if sender.isOn {
                global.rapAnswer = "Power by Kanye West"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Taurus" {
            if sender.isOn {
                global.rapAnswer = "Gin N' Juice by Snoop Dog"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Gemini" {
            if sender.isOn {
                global.rapAnswer = "Swimming Pools by Kendrick Lamar"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Cancer" {
            if sender.isOn {
                global.rapAnswer = "Yellow by Kevin Abstract"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Leo" {
            if sender.isOn {
                global.rapAnswer = "Commas by Future"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Virgo" {
            if sender.isOn {
                global.rapAnswer = "Virgo by Nas"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Libra" {
            if sender.isOn {
                global.rapAnswer = "Just a Dream by Nelly"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Scorpio" {
            if sender.isOn {
                global.rapAnswer = "In My Feelings by Drake"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Sagittarius" {
            if sender.isOn {
                global.rapAnswer = "Barbie Tingz by Nicki Minaj"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Capricorn" {
            if sender.isOn {
                global.rapAnswer = "Bankrolls Remix by Tate Kobang"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Aquarius" {
            if sender.isOn {
                global.rapAnswer = "Aquemini by Outkast"
            } else {
                global.rapAnswer = ""
            }
        }
        
        if global.astro_sign == "Pisces" {
            if sender.isOn {
                global.rapAnswer = "Fourth Quarter/Free Throws by KRS One"
            } else {
                global.rapAnswer = ""
            }
        }
    }
    
    
    @IBAction func popSwitch(_ sender: UISwitch) {
        if global.astro_sign == "Aries" {
            if sender.isOn {
                global.popAnswer = "Miss Independent by Kelly Clarkson"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Taurus" {
            if sender.isOn {
                global.popAnswer = "Material Girl by Madonna"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Gemini" {
            if sender.isOn {
                global.popAnswer = "I Don't Want It All by Kim Petras"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Cancer" {
            if sender.isOn {
                global.popAnswer = "Pretty Please by Dua Lipa"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Leo" {
            if sender.isOn {
                global.popAnswer = "Better Than Me by Doja Cat"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Virgo" {
            if sender.isOn {
                global.popAnswer = "Immortal by Marina and the Diamonds"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Libra" {
            if sender.isOn {
                global.popAnswer = "So Happy I Could Die by Lady Gaga"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Scorpio" {
            if sender.isOn {
                global.popAnswer = "Obsessed by Mariah Carey"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Sagittarius" {
            if sender.isOn {
                global.popAnswer = "Cheap Thrills by Sia"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Capricorn" {
            if sender.isOn {
                global.popAnswer = "Light's Up by Harry Styles"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Aquarius" {
            if sender.isOn {
                global.popAnswer = "Genesis by Grimes"
            } else {
                global.popAnswer = ""
            }
        }
        
        if global.astro_sign == "Pisces" {
            if sender.isOn {
                global.popAnswer = "Dreamer by Charli XCX"
            } else {
                global.popAnswer = ""
            }
        }
    }
    
    
    @IBAction func rockSwitch(_ sender: UISwitch) {
        if global.astro_sign == "Aries" {
            if sender.isOn {
                global.rockAnswer = "I'm On Fire by Bruce Springsteen"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Taurus" {
            if sender.isOn {
                global.rockAnswer = "Stairway To Heaven by Led Zeppelin"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Gemini" {
            if sender.isOn {
                global.rockAnswer = "You Learn by Alanis Morrisette"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Cancer" {
            if sender.isOn {
                global.rockAnswer = "Moondance by Van Morrison"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Leo" {
            if sender.isOn {
                global.rockAnswer = "Sunshine Of Your Love by Cream"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Virgo" {
            if sender.isOn {
                global.rockAnswer = "In My Room by The Beach Boys"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Libra" {
            if sender.isOn {
                global.rockAnswer = "Alone by Heart"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Scorpio" {
            if sender.isOn {
                global.rockAnswer = "Dirty Little Secret by All American Rejects"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Sagittarius" {
            if sender.isOn {
                global.rockAnswer = "Ideal World by Girlpool"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Capricorn" {
            if sender.isOn {
                global.rockAnswer = "Seashore by The Regrettes"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Aquarius" {
            if sender.isOn {
                global.rockAnswer = "Go Your Own Way by Fleetwood Mac"
            } else {
                global.rockAnswer = ""
            }
        }
        
        if global.astro_sign == "Pisces" {
            if sender.isOn {
                global.rockAnswer = "Sex on Fire by Kings of Leon"
            } else {
                global.rockAnswer = ""
            }
        }
    }
    
    
    @IBAction func rnbSwitch(_ sender: UISwitch) {
        if global.astro_sign == "Aries" {
            if sender.isOn {
                global.rnbAnswer = "After the Storm by Kali Uchis"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Taurus" {
            if sender.isOn {
                global.rnbAnswer = "Toxic by Kehlani"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Gemini" {
            if sender.isOn {
                global.rnbAnswer = "Ignorin by Apollo"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Cancer" {
            if sender.isOn {
                global.rnbAnswer = "Mood by The Internet"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Leo" {
            if sender.isOn {
                global.rnbAnswer = "Only Girl in the World by Rhianna"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Virgo" {
            if sender.isOn {
                global.rnbAnswer = "Drunk by Zayn"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Libra" {
            if sender.isOn {
                global.rnbAnswer = "Better In Time by Leona Lewis"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Scorpio" {
            if sender.isOn {
                global.rnbAnswer = "Kiss by Prince"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Sagittarius" {
            if sender.isOn {
                global.rnbAnswer = "Honesty by Beyonce"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Capricorn" {
            if sender.isOn {
                global.rnbAnswer = "Ooh, Child by The Five Stairsteps"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Aquarius" {
            if sender.isOn {
                global.rnbAnswer = "Moment by Victoria Monet"
            } else {
                global.rnbAnswer = ""
            }
        }
        
        if global.astro_sign == "Pisces" {
            if sender.isOn {
                global.rnbAnswer = "Impossible by Shontelle"
            } else {
                global.rnbAnswer = ""
            }
        }
    }
    
    
    @IBAction func altSwitch(_ sender: UISwitch) {
        if global.astro_sign == "Aries" {
            if sender.isOn {
                global.altAnswer = "Lasso by Pheonix"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Taurus" {
            if sender.isOn {
                global.altAnswer = "Devil Like Me by Rainbow Kitten Surprise"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Gemini" {
            if sender.isOn {
                global.altAnswer = "Gemini Feed by Banks"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Cancer" {
            if sender.isOn {
                global.altAnswer = "Let Go by Frou Frou"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Leo" {
            if sender.isOn {
                global.altAnswer = "Change Your Mind by The Killers"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Virgo" {
            if sender.isOn {
                global.altAnswer = "Dark Paradise by Lana del Rey"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Libra" {
            if sender.isOn {
                global.altAnswer = "Flaws by Bastille"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Scorpio" {
            if sender.isOn {
                global.altAnswer = "A Little Death by The Neighborhood"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Sagittarius" {
            if sender.isOn {
                global.altAnswer = "Saturday Sun by Vance Joy"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Capricorn" {
            if sender.isOn {
                global.altAnswer = "Still Sane by Lorde"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Aquarius" {
            if sender.isOn {
                global.altAnswer = "In Bloom by Nirvana"
            } else {
                global.altAnswer = ""
            }
        }
        
        if global.astro_sign == "Pisces" {
            if sender.isOn {
                global.altAnswer = "PDLIF by Bon Iver"
            } else {
                global.altAnswer = ""
            }
        }
    }
    
    
    @IBAction func countrySwitch(_ sender: UISwitch) {
        if global.astro_sign == "Aries" {
            if sender.isOn {
                global.countryAnswer = "Brace for the Impact by Sturgill Simpson"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Taurus" {
            if sender.isOn {
                global.countryAnswer = "Parachute by Chris Stapleton"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Gemini" {
            if sender.isOn {
                global.countryAnswer = "The Fighter by Kieth Urban"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Cancer" {
            if sender.isOn {
                global.countryAnswer = "Jolene by Dolly Parton"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Leo" {
            if sender.isOn {
                global.countryAnswer = "Golden Hour by Kasey Musgraves"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Virgo" {
            if sender.isOn {
                global.countryAnswer = "Weakness by Margo Price"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Libra" {
            if sender.isOn {
                global.countryAnswer = "Peter Pan by Kelsea Ballerini"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Scorpio" {
            if sender.isOn {
                global.countryAnswer = "House Party by Sam Hunt"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Sagittarius" {
            if sender.isOn {
                global.countryAnswer = "Burnin' It Down by Jason Aldean"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Capricorn" {
            if sender.isOn {
                global.countryAnswer = "Give It Away by George Strait"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Aquarius" {
            if sender.isOn {
                global.countryAnswer = "Why Don't We Just Dance by Josh Turner"
            } else {
                global.countryAnswer = ""
            }
        }
        
        if global.astro_sign == "Pisces" {
            if sender.isOn {
                global.countryAnswer = "Lightning in a Bottle by Carly Pearce"
            } else {
                global.countryAnswer = ""
            }
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if global.astro_sign == "Aries" {
            rapSongTitle.text = "Power by Kanye West"
            rapImage.image = UIImage (named: "ariesrap")
            
            let musicRap = Bundle.main.path(forResource: "ariesrap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "Miss Independent by Kelly Clarkson"
            popImage.image = UIImage (named: "ariespop")
            
            let musicPop = Bundle.main.path(forResource: "ariespop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "I'm On Fire by Bruce Springsteen"
            rockImage.image = UIImage (named: "ariesrock")
            
            let musicRock = Bundle.main.path(forResource: "ariesrock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            rnbSongLabel.text = "After the Storm by Kali Uchis"
            rnbImage.image = UIImage (named: "ariesrnb")
            
            let musicRnb = Bundle.main.path(forResource: "ariesrnb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "Lasso by Pheonix"
            altImage.image = UIImage (named: "ariesalt")
            
            let musicAlt = Bundle.main.path(forResource: "ariesalt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "Brace for the Impact by Sturgill Simpson"
            countryImage.image = UIImage (named: "ariescountry")
            
            let musicCountry = Bundle.main.path(forResource: "ariescountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
            }
            catch {
                print(error)
            }
            
        
        }
        
        if global.astro_sign == "Taurus" {
            rapSongTitle.text = "Gin N' Juice by Snoop Dog"
            rapImage.image = UIImage (named: "taurusrap")
            
            let musicRap = Bundle.main.path(forResource: "taurusrap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "Material Girl by Madonna"
            popImage.image = UIImage (named: "tauruspop")
            
            let musicPop = Bundle.main.path(forResource: "tauruspop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "Stairway To Heaven by Led Zeppelin"
            rockImage.image = UIImage (named: "taurusrock")
            
            let musicRock = Bundle.main.path(forResource: "taurusrock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            
            rnbSongLabel.text = "Toxic by Kehlani"
            rnbImage.image = UIImage (named: "taurusrnb")
            
            let musicRnb = Bundle.main.path(forResource: "taurusrnb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "Devil Like Me by Rainbow Kitten Surprise"
            altImage.image = UIImage (named: "taurusalt")
            
            let musicAlt = Bundle.main.path(forResource: "taurusalt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "Parachute by Chris Stapleton"
            countryImage.image = UIImage (named: "tauruscountry")
            
            let musicCountry = Bundle.main.path(forResource: "tauruscountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!)) 
            }
            catch {
                print(error)
            }
            
        }
        
        
        if global.astro_sign == "Gemini" {
            rapSongTitle.text = "Swimming Pools by Kendrick Lamar"
            rapImage.image = UIImage (named: "geminirap")
            
            let musicRap = Bundle.main.path(forResource: "geminirap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "I Don't Want It All by Kim Petras"
            popImage.image = UIImage (named: "geminipop")
            
            let musicPop = Bundle.main.path(forResource: "geminipop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "You Learn by Alanis Morrisette"
            rockImage.image = UIImage (named: "geminirock")
            
            let musicRock = Bundle.main.path(forResource: "geminirock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            
            rnbSongLabel.text = "Ignorin by Apollo"
            rnbImage.image = UIImage (named: "geminirnb")
            
            let musicRnb = Bundle.main.path(forResource: "geminirnb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "Gemini Feed by Banks"
            altImage.image = UIImage (named: "geminialt")
            
            let musicAlt = Bundle.main.path(forResource: "geminialt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "The Fighter by Kieth Urban"
            countryImage.image = UIImage (named: "geminicountry")
            
            let musicCountry = Bundle.main.path(forResource: "geminicountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
            }
            catch {
                print(error)
            }
            
        }

        if global.astro_sign == "Cancer" {
            rapSongTitle.text = "Yellow by Kevin Abstract"
            rapImage.image = UIImage (named: "cancerrap")
            
            let musicRap = Bundle.main.path(forResource: "cancerrap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "Pretty Please by Dua Lipa"
            popImage.image = UIImage (named: "cancerpop")
            
            let musicPop = Bundle.main.path(forResource: "cancerpop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "Moondance by Van Morrison"
            rockImage.image = UIImage (named: "cancerrock")
            
            let musicRock = Bundle.main.path(forResource: "cancerrock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            
            rnbSongLabel.text = "Mood by The Internet"
            rnbImage.image = UIImage (named: "cancerrnb")
            
            let musicRnb = Bundle.main.path(forResource: "cancerrnb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "Let Go by Frou Frou"
            altImage.image = UIImage (named: "canceralt")
            
            let musicAlt = Bundle.main.path(forResource: "canceralt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "Jolene by Dolly Parton"
            countryImage.image = UIImage (named: "cancercountry")
            
            let musicCountry = Bundle.main.path(forResource: "cancercountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
            }
            catch {
                print(error)
            }
            
        }
        
        if global.astro_sign == "Leo" {
            rapSongTitle.text = "Commas by Future"
            rapImage.image = UIImage (named: "leorap")
            
            let musicRap = Bundle.main.path(forResource: "leorap", ofType: "mp3")
                      do {
                          try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
                      }
                      catch {
                          print(error)
                      }
            
            popSongTitle.text = "Better Than Me by Doja Cat"
            popImage.image = UIImage (named: "leopop")
            
            let musicPop = Bundle.main.path(forResource: "leopop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "Sunshine Of Your Love by Cream"
            rockImage.image = UIImage (named: "leorock")
            
            let musicRock = Bundle.main.path(forResource: "leorock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            
            rnbSongLabel.text = "Only Girl in the World by Rhianna"
            rnbImage.image = UIImage (named: "leornb")
            
            let musicRnb = Bundle.main.path(forResource: "leornb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "Change Your Mind by The Killers"
            altImage.image = UIImage (named: "leoalt")
            
            let musicAlt = Bundle.main.path(forResource: "leoalt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "Golden Hour by Kasey Musgraves"
            countryImage.image = UIImage (named: "leocountry")
            
            let musicCountry = Bundle.main.path(forResource: "leocountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
            }
            catch {
                print(error)
            }
            
        }
        
        if global.astro_sign == "Virgo" {
            rapSongTitle.text = "Virgo by Nas"
            rapImage.image = UIImage (named: "virgorap")
            
            let musicRap = Bundle.main.path(forResource: "virgorap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "Immortal by Marina and the Diamonds"
            popImage.image = UIImage (named: "virgopop")
            
            let musicPop = Bundle.main.path(forResource: "virgopop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "In My Room by The Beach Boys"
            rockImage.image = UIImage (named: "virgorock")
            
            let musicRock = Bundle.main.path(forResource: "virgorock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            
            rnbSongLabel.text = "Drunk by Zayn"
            rnbImage.image = UIImage (named: "virgornb")
            
            let musicRnb = Bundle.main.path(forResource: "virgornb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "Dark Paradise by Lana del Rey"
            altImage.image = UIImage (named: "virgoalt")
            
            let musicAlt = Bundle.main.path(forResource: "virgoalt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "Weakness by Margo Price"
            countryImage.image = UIImage (named: "virgocountry")
            
            let musicCountry = Bundle.main.path(forResource: "virgocountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
            }
            catch {
                print(error)
            }
            
        }
        
        
        if global.astro_sign == "Libra" {
            rapSongTitle.text = "Just a Dream by Nelly"
            rapImage.image = UIImage (named: "librarap")
            
            let musicRap = Bundle.main.path(forResource: "librarap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "So Happy I Could Die by Lady Gaga"
            popImage.image = UIImage (named: "librapop")
            
            let musicPop = Bundle.main.path(forResource: "librapop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "Alone by Heart"
            rockImage.image = UIImage (named: "librarock")
            
            let musicRock = Bundle.main.path(forResource: "librarock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            
            rnbSongLabel.text = "Better In Time by Leona Lewis"
            rnbImage.image = UIImage (named: "librarnb")
            
            let musicRnb = Bundle.main.path(forResource: "librarnb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "Flaws by Bastille"
            altImage.image = UIImage (named: "libraalt")
            
            let musicAlt = Bundle.main.path(forResource: "libraalt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "Peter Pan by Kelsea Ballerini"
            countryImage.image = UIImage (named: "libracountry")
            
            let musicCountry = Bundle.main.path(forResource: "libracountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
            }
            catch {
                print(error)
            }
            
        }
        
        if global.astro_sign == "Scorpio" {
            rapSongTitle.text = "In My Feelings by Drake"
            rapImage.image = UIImage (named: "scorpiorap")
            
            let musicRap = Bundle.main.path(forResource: "scorpiorap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "Obsessed by Mariah Carey"
            popImage.image = UIImage (named: "scorpiopop")
            
            let musicPop = Bundle.main.path(forResource: "scorpiopop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "Dirty Little Secret by All American Rejects"
            rockImage.image = UIImage (named: "scorpiorock")
            
            let musicRock = Bundle.main.path(forResource: "scorpiorock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            
            rnbSongLabel.text = "Kiss by Prince"
            rnbImage.image = UIImage (named: "scorpiornb")
            
            let musicRnb = Bundle.main.path(forResource: "scorpiornb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "A Little Death by The Neighborhood"
            altImage.image = UIImage (named: "scorpioalt")
            
            let musicAlt = Bundle.main.path(forResource: "scorpioalt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "House Party by Sam Hunt"
            countryImage.image = UIImage (named: "scorpiocountry")
            
            let musicCountry = Bundle.main.path(forResource: "scorpiocountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
            }
            catch {
                print(error)
            }
            
        }
        
        if global.astro_sign == "Sagittarius" {
            rapSongTitle.text = "Barbie Tingz by Nicki Minaj"
            rapImage.image = UIImage (named: "sagrap")
            
            let musicRap = Bundle.main.path(forResource: "sagrap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "Cheap Thrills by Sia"
            popImage.image = UIImage (named: "sagpop")
            
            let musicPop = Bundle.main.path(forResource: "sagpop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "Ideal World by Girlpool"
            rockImage.image = UIImage (named: "sagrock")
            
            let musicRock = Bundle.main.path(forResource: "sagrock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            
            rnbSongLabel.text = "Honesty by Beyonce"
            rnbImage.image = UIImage (named: "sagrnb")
            
            let musicRnb = Bundle.main.path(forResource: "sagrnb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "Saturday Sun by Vance Joy"
            altImage.image = UIImage (named: "sagalt")
            
            let musicAlt = Bundle.main.path(forResource: "sagalt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "Burnin' It Down by Jason Aldean"
            countryImage.image = UIImage (named: "sagcountry")
            
            let musicCountry = Bundle.main.path(forResource: "sagcountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
            }
            catch {
                print(error)
            }
            
        }
        
        if global.astro_sign == "Capricorn" {
            rapSongTitle.text = "Bankrolls Remix by Tate Kobang"
            rapImage.image = UIImage (named: "caprap")
            
            let musicRap = Bundle.main.path(forResource: "caprap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "Light's Up by Harry Styles"
            popImage.image = UIImage (named: "cappop")
            
            let musicPop = Bundle.main.path(forResource: "cappop", ofType: "mp3")
                       do {
                           try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
                       }
                       catch {
                           print(error)
                       }
            
            rockSongLabel.text = "Seashore by The Regrettes"
            rockImage.image = UIImage (named: "caprock")
            
            let musicRock = Bundle.main.path(forResource: "caprock", ofType: "mp3")
                       do {
                           try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
                       }
                       catch {
                           print(error)
                       }
            
            rnbSongLabel.text = "Ooh, Child by The Five Stairsteps"
            rnbImage.image = UIImage (named: "caprnb")
            
            let musicRnb = Bundle.main.path(forResource: "caprnb", ofType: "mp3")
                       do {
                           try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
                       }
                       catch {
                           print(error)
                       }
            
            altSongLabel.text = "Still Sane by Lorde"
            altImage.image = UIImage (named: "capalt")
            
            let musicAlt = Bundle.main.path(forResource: "capalt", ofType: "mp3")
                       do {
                           try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
                       }
                       catch {
                           print(error)
                       }
            
            countrySongLabel.text = "Give It Away by George Strait"
            countryImage.image = UIImage (named: "capcountry")
            
            let musicCountry = Bundle.main.path(forResource: "capcountry", ofType: "mp3")
                       do {
                           try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
                       }
                       catch {
                           print(error)
                       }
            
        }
        
        if global.astro_sign == "Aquarius" {
            rapSongTitle.text = "Aquemini by Outkast"
            rapImage.image = UIImage (named: "aquarap")
            
            let musicRap = Bundle.main.path(forResource: "aquarap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "Genesis by Grimes"
            popImage.image = UIImage (named: "aquapop")
            
            let musicPop = Bundle.main.path(forResource: "aquapop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "Go Your Own Way by Fleetwood Mac"
            rockImage.image = UIImage (named: "aquarock")
            
            let musicRock = Bundle.main.path(forResource: "aquarock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            
            rnbSongLabel.text = "Moment by Victoria Monet"
            rnbImage.image = UIImage (named: "aquarnb")
            
            let musicRnb = Bundle.main.path(forResource: "aquarnb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "In Bloom by Nirvana"
            altImage.image = UIImage (named: "aquaalt")
            
            let musicAlt = Bundle.main.path(forResource: "aquaalt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "Why Don't We Just Dance by Josh Turner"
            countryImage.image = UIImage (named: "aquacountry")
            
            let musicCountry = Bundle.main.path(forResource: "aquacountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
            }
            catch {
                print(error)
            }
            
        }
        
        
        if global.astro_sign == "Pisces" {
            rapSongTitle.text = "Fourth Quarter/Free Throws by KRS One"
            rapImage.image = UIImage (named: "piscesrap")
            
            let musicRap = Bundle.main.path(forResource: "piscesrap", ofType: "mp3")
            do {
                try rapMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRap!))
            }
            catch {
                print(error)
            }
            
            popSongTitle.text = "Dreamer by Charli XCX"
            popImage.image = UIImage (named: "piscespop")
            
            let musicPop = Bundle.main.path(forResource: "piscespop", ofType: "mp3")
            do {
                try popMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicPop!))
            }
            catch {
                print(error)
            }
            
            rockSongLabel.text = "Sex on Fire by Kings of Leon"
            rockImage.image = UIImage (named: "piscesrock")
            
            let musicRock = Bundle.main.path(forResource: "piscesrock", ofType: "mp3")
            do {
                try rockMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRock!))
            }
            catch {
                print(error)
            }
            
            rnbSongLabel.text = "Impossible by Shontelle"
            rnbImage.image = UIImage (named: "piscesrnb")
            
            let musicRnb = Bundle.main.path(forResource: "piscesrnb", ofType: "mp3")
            do {
                try rnbMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicRnb!))
            }
            catch {
                print(error)
            }
            
            altSongLabel.text = "PDLIF by Bon Iver"
            altImage.image = UIImage (named: "piscesalt")
            
            let musicAlt = Bundle.main.path(forResource: "piscesalt", ofType: "mp3")
            do {
                try altMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicAlt!))
            }
            catch {
                print(error)
            }
            
            countrySongLabel.text = "Lightning in a Bottle by Carly Pearce"
            countryImage.image = UIImage (named: "piscescountry")
            
            let musicCountry = Bundle.main.path(forResource: "piscescountry", ofType: "mp3")
            do {
                try countryMusic = AVAudioPlayer(contentsOf: URL (fileURLWithPath: musicCountry!))
            }
            catch {
                print(error)
            }
            
        }
        
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
