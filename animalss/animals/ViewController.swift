//
//  ViewController.swift
//  animals
//
//  Created by user on 2022/5/31.
//  Copyright © 2022年 justin. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var player:AVAudioPlayer?
    var player1:AVAudioPlayer?
    var player2:AVAudioPlayer?
    var player3:AVAudioPlayer?
    var player4:AVAudioPlayer?
    var player5:AVAudioPlayer?
    var player6:AVAudioPlayer?
    var player7:AVAudioPlayer?
    var player8:AVAudioPlayer?
    
    @IBAction func onBtn1(_ sender: Any) {
        let button:UIButton=sender as! UIButton
        if(button.tag==0){
            //print("touch 0")
            player?.play()
        }else if(button.tag==1){
            player1?.play()
        }else if(button.tag==2){
            player2?.play()
        }else if(button.tag==3){
            player1?.play()
        }else if(button.tag==4){
            player4?.play()
        }else if(button.tag==5){
            player5?.play()
        }else if(button.tag==6){
            player6?.play()
        }else if(button.tag==7){
            player7?.play()
        }else if(button.tag==8){
            player8?.play()
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let path:String=Bundle.main.path(forResource: "elephant", ofType: "m4a")!
        let url:URL=URL(fileURLWithPath: path)
        
        let path1:String=Bundle.main.path(forResource: "rabbit", ofType: "m4a")!
        let url1:URL=URL(fileURLWithPath: path1)
        
        let path2:String=Bundle.main.path(forResource: "monkey", ofType: "m4a")!
        let url2:URL=URL(fileURLWithPath: path2)
        
        let path4:String=Bundle.main.path(forResource: "hema", ofType: "m4a")!
        let url4:URL=URL(fileURLWithPath: path4)
        
        let path5:String=Bundle.main.path(forResource: "pig", ofType: "m4a")!
        let url5:URL=URL(fileURLWithPath: path5)
        
        let path6:String=Bundle.main.path(forResource: "changjinlu", ofType: "m4a")!
        let url6:URL=URL(fileURLWithPath: path6)
        
        let path7:String=Bundle.main.path(forResource: "banma", ofType: "m4a")!
        let url7:URL=URL(fileURLWithPath: path7)
        
        let path8:String=Bundle.main.path(forResource: "shizi", ofType: "m4a")!
        let url8:URL=URL(fileURLWithPath: path8)
        
        
        player=try!AVAudioPlayer(contentsOf: url)
        player1=try!AVAudioPlayer(contentsOf: url1)
        player2=try!AVAudioPlayer(contentsOf: url2)
        player4=try!AVAudioPlayer(contentsOf: url4)
        player5=try!AVAudioPlayer(contentsOf: url5)
        player6=try!AVAudioPlayer(contentsOf: url6)
        player7=try!AVAudioPlayer(contentsOf: url7)
        player8=try!AVAudioPlayer(contentsOf: url8)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


}

