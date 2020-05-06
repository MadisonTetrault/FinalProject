//
//  FourthViewController.swift
//  FinalProject
//
//  Created by Madison Tetrault on 4/27/20.
//  Copyright © 2020 Madison Tetrault. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var artMovementLabel: UILabel!
    
    @IBOutlet weak var pieceOne: UIImageView!
    
    @IBOutlet weak var artistLabelOne: UILabel!
    
    @IBOutlet weak var titleLabelOne: UILabel!
    
    @IBOutlet weak var pieceTwo: UIImageView!
    
    @IBOutlet weak var artistLabelTwo: UILabel!
    
    @IBOutlet weak var titleLabelTwo: UILabel!
    
    @IBOutlet weak var pieceThree: UIImageView!
    
    @IBOutlet weak var artistLabelThree: UILabel!
    
    @IBOutlet weak var titleLabelThree: UILabel!
    
    
    

    @IBAction func imageOneSwitch(_ sender: UISwitch) {
        if global.astro_sign == "Aries" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "ariesone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Taurus" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "taurusone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Gemini" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "geminione")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Cancer" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "cancerone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Leo" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "leoone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Virgo" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "virgoone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Libra" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "libraone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Scorpio" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "scorpioone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Sagittarius" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "sagone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Capricorn" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "capone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Aquarius" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "aquaone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Pisces" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "piscesone")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
    }
    
    @IBAction func imageTwoSwitch(_ sender: UISwitch) {
        if global.astro_sign == "Aries" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "ariestwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Taurus" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "taurustwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Gemini" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "geminitwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Cancer" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "cancertwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Leo" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "leotwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Virgo" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "virgotwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Libra" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "libratwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Scorpio" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "scorpiotwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Sagittarius" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "sagtwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Capricorn" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "captwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Aquarius" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "aquatwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Pisces" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "piscestwo")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
    }
    
    @IBAction func imageThreeSwitch(_ sender: UISwitch) {
        if global.astro_sign == "Aries" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "ariesthree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Taurus" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "taurusthree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Gemini" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "geminithree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Cancer" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "cancerthree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Leo" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "leothree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Virgo" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "virgothree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Libra" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "librathree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Scorpio" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "scorpiothree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Sagittarius" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "sagthree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Capricorn" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "capthree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Aquarius" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "aquathree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
        
        if global.astro_sign == "Pisces" {
            if sender.isOn {
                global.artPieceImage = UIImage(named: "piscesthree")
            } else {
                global.artPieceImage = UIImage(named: "")            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if global.artMovement == "Contemporary" {
            
            artMovementLabel.text = "Contemporary art is one of the newest art movements in history! Being an Aries means you have the youngest soul in the zodiac, only having experienced this life. Choose your favorite piece!"
            
            pieceOne.image = UIImage(named: "ariesone")
            
            pieceTwo.image = UIImage(named: "ariestwo")
            
            pieceThree.image = UIImage(named: "ariesthree")
            
            artistLabelOne.text = "Artist: Kiki Kogelnik"
            titleLabelOne.text = "Exhibition Title: Cyborgs are irreverent"
            
            artistLabelTwo.text = "Artist: Koenraad Dedobbeleer"
            titleLabelTwo.text = "Exhibition Title: Catch as Catch Can"
            
            artistLabelThree.text = "Artist: Florian Meisenberg, Anna K.E"
            titleLabelThree.text = "Exhibition Title: Electric Forest (Bowery)"
        }
        
        if global.artMovement == "Minimalism" {
                   
        artMovementLabel.text = "Minimalism is a fairly new art movement from the 1960's-1970's. As a Taurus, your soul has only experienced one life before this - so you're fairly new at this life thing! Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "taurusone")
                   
                   pieceTwo.image = UIImage(named: "taurustwo")
                   
                   pieceThree.image = UIImage(named: "taurusthree")
                   
            artistLabelOne.text = "Artist: Wolfgang Laib"
            titleLabelOne.text = "Title: Pollen from Hazelnut"
            
            artistLabelTwo.text = "Artist: Judy Chicago"
            titleLabelTwo.text = "Title: Rainbow Pickett"
            
            artistLabelThree.text = "Artist: Sol LeWitt"
            titleLabelThree.text = "Title: Wavy Lines with Black Border"
            
               }
        
        
        if global.artMovement == "Surrealism" {
                   
        artMovementLabel.text = "As a Gemini, your soul is just coming into adulthood, much like Surrealism! While it's been around since 1917, it's still quite young in the history of art. Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "geminione")
                   
                   pieceTwo.image = UIImage(named: "geminitwo")
                   
                   pieceThree.image = UIImage(named: "geminithree")
            
            artistLabelOne.text = "Artist: Salvador Dali"
            titleLabelOne.text = "Title: Swans Reflecting Elephants"
            
            artistLabelTwo.text = "Artist: Rene Magritte"
            titleLabelTwo.text = "Title: Philosopher's Lamp"
            
            artistLabelThree.text = "Artist: Frida Kahlo"
            titleLabelThree.text = "Title: Without Hope"
            
                   
               }

        
        if global.artMovement == "Cubism" {
                   
        artMovementLabel.text = "Cubism was a short-lived movement, only lasting from 1907-1914. However, it's had a lot of influence on art history! Cancers, while still young in their zodiac soul cycle, still have a lot of influence over other zodiacs. Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "cancerone")
                   
                   pieceTwo.image = UIImage(named: "cancertwo")
                   
                   pieceThree.image = UIImage(named: "cancerthree")
            
            artistLabelOne.text = "Artist: Pablo Picasso"
            titleLabelOne.text = "Title: The Weeping Woman"
            
            artistLabelTwo.text = "Artist: Georges Braque"
            titleLabelTwo.text = "Title: Violin and Candlestick"
            
            artistLabelThree.text = "Artist: Marc Chagall"
            titleLabelThree.text = "Title: Blue Lovers"
            
                   
               }

        if global.artMovement == "Fauvism" {
                   
        artMovementLabel.text = "Fauvism, despite being a lesser-known movement, lasted for over 30 years in the 20th century. Leo souls are at the same age as this movement, having lived through four other signs! Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "leoone")
                   
                   pieceTwo.image = UIImage(named: "leotwo")
                   
                   pieceThree.image = UIImage(named: "leothree")
            
            artistLabelOne.text = "Artist: Henri Matisse"
            titleLabelOne.text = "Title: The Dessert: Harmony in Red"
            
            artistLabelTwo.text = "Artist: Claude Monet"
            titleLabelTwo.text = "Title: Charing Cross Bridge"
            
            artistLabelThree.text = "Artist: Maurice de Vlaminck"
            titleLabelThree.text = "Title: The Girl from Rat Mort"
            
                   
               }

        if global.artMovement == "Post-Impressionism" {
                   
        artMovementLabel.text = "Virgo's are in the middle of the zodiac soul cycle, having experienced many lives while also having so much more to learn. Post-Impressionism, similar to Virgo, takes from past movements and adapts those techniques to create something new. Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "virgoone")
                   
                   pieceTwo.image = UIImage(named: "virgotwo")
                   
                   pieceThree.image = UIImage(named: "virgothree")
            
            artistLabelOne.text = "Artist: Vincent van Gogh"
            titleLabelOne.text = "Title: The Olive Trees"
            
            artistLabelTwo.text = "Artist: Paul Gauguin"
            titleLabelTwo.text = "Title: Vision After the Sermon"
            
            artistLabelThree.text = "Artist: Henri de Toulouse-Lautrec"
            titleLabelThree.text = "Title: At the Moulin Rouge, The Dance"
                   
               }

        
        if global.artMovement == "Realism" {
                   
        artMovementLabel.text = "Libra's are known to be diplomatic and fair, seeking to know the real facts before passing judgement. This traits fall perfectly into Realism, where the art emphasizes the real truth and accepts it for what it is. Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "libraone")
                   
                   pieceTwo.image = UIImage(named: "libratwo")
                   
                   pieceThree.image = UIImage(named: "librathree")
            
            artistLabelOne.text = "Artist: Vincent van Gogh"
            titleLabelOne.text = "Title: The Potato Eaters"
            
            artistLabelTwo.text = "Artist: Ivan Shishkin and Konstantin Savitsky"
            titleLabelTwo.text = "Title: Morning in a Pine Forest"
            
            artistLabelThree.text = "Artist: John Singer Sargent"
            titleLabelThree.text = "Title: The Daughters of Edward Darley Boit"
                   
               }

        
        if global.artMovement == "Romanticism" {
                   
        artMovementLabel.text = "Romanticism is known for it's subjectivity and emphasis on the individual. Scorpio's tend to have similar qualities, being very independent and stubborn - choosing being passionate over being detatched in situations. Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "scorpioone")
                   
                   pieceTwo.image = UIImage(named: "scorpiotwo")
                   
                   pieceThree.image = UIImage(named: "scorpiothree")
            
            artistLabelOne.text = "Artist: Theodore Gericault"
            titleLabelOne.text = "Title: The Raft of the Medusa"
            
            artistLabelTwo.text = "Artist: Gustave Courbet"
            titleLabelTwo.text = "Title: Le Desespere"
            
            artistLabelThree.text = "Artist: John William Waterhouse"
            titleLabelThree.text = "Title: Hylas and the Nymphs"
                   
               }
        
        if global.artMovement == "Rococo" {
                   
        artMovementLabel.text = "Being among the oldest of art movements, Rococo and Sagittarius both possess a similar old soul that hold a hint of naivete. Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "sagone")
                   
                   pieceTwo.image = UIImage(named: "sagtwo")
                   
                   pieceThree.image = UIImage(named: "sagthree")
            
            artistLabelOne.text = "Artist: Jean-Honore Fragonard"
            titleLabelOne.text = "Title: The Swing"
            
            artistLabelTwo.text = "Artist: Giovanni Battista Tiepolo"
            titleLabelTwo.text = "Title: The Banquet of Cleopatra"
            
            artistLabelThree.text = "Artist: Jean-Antoine Watteau"
            titleLabelThree.text = "Title: The Scale of Love"
                   
               }
        
        if global.artMovement == "Baroque" {
                   
        artMovementLabel.text = "The Baroque movement is known for it's grandeur and, much like Capricorn's, strive to complete the most ambitious tasks. Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "capone")
                   
                   pieceTwo.image = UIImage(named: "captwo")
                   
                   pieceThree.image = UIImage(named: "capthree")
            
            artistLabelOne.text = "Artist: Rembrandt"
            titleLabelOne.text = "Title: The Night Watch"
            
            artistLabelTwo.text = "Artist: Peter Paul Rubens"
            titleLabelTwo.text = "Title: The Elevation of the Cross"
            
            artistLabelThree.text = "Artist: Caravaggio"
            titleLabelThree.text = "Title: The Beheading of St John the Baptist"
                   
               }


        if global.artMovement == "Renaissance" {
                   
        artMovementLabel.text = "The Renaissance is one of the oldest and most well-known art movements in history. Aquarius' are the second oldest sign and hold just as much influence over the other signs as the Renaissance movement holds over art history. Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "aquaone")
                   
                   pieceTwo.image = UIImage(named: "aquatwo")
                   
                   pieceThree.image = UIImage(named: "aquathree")
            
            artistLabelOne.text = "Artist: Sandro Botticelli"
            titleLabelOne.text = "Title: The Birth of Venus"
            
            artistLabelTwo.text = "Artist: Michelangelo"
            titleLabelTwo.text = "Title: The Creation of Adam"
            
            artistLabelThree.text = "Artist: Peiter Bruegel the Elder"
            titleLabelThree.text = "Title: The Fall of the Rebel Angels"
                   
               }

        
        if global.artMovement == "Medieval" {
                   
        artMovementLabel.text = "Pisces have the oldest soul in the zodiac sign, having experienced the entire soul cycle. The Medieval art movement emerged in 500 A.D. and held power until the 1400's. Choose your favorite piece!"
                   
                   pieceOne.image = UIImage(named: "piscesone")
                   
                   pieceTwo.image = UIImage(named: "piscestwo")
                   
                   pieceThree.image = UIImage(named: "piscesthree")
            
            artistLabelOne.text = "Artist: Ambrogio Lorenzetti"
            titleLabelOne.text = "Title: The Effects of Good Government"
            
            artistLabelTwo.text = "Artist: Duccio di Bouninsegna"
            titleLabelTwo.text = "Title: Maesta of Duccio"
            
            artistLabelThree.text = "Artist: unknown"
            titleLabelThree.text = "Title: Joseph's Dream"
                   
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
