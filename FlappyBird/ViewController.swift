//
//  ViewController.swift
//  FlappyBird
//
//  Created by 加来　航 on 2021/08/11.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //SKViewに型を変換する
        let skView = self.view as! SKView
        
        //FPSを表示する
        skView.showsFPS = true
        
        //ノードの数を表示する
        skView.showsNodeCount = true
        
        //ビューと同じサイズでシーンを作成する
        let scene = GameScene(size:skView.frame.size)//←GameSceneクラスに変更する

        
        //ビューにシーンを表示する
        skView.presentScene(scene)
    }
        // ステータスバーを消す　ーーーここから　ーーー
    override var prefersStatusBarHidden: Bool{
        get{
            return true
        }
    }//ここまで追加
    }




