//
//  ViewController.swift
//  Object-orientation_Class
//
//  Created by 宮崎直久 on 2019/12/07.
//  Copyright © 2019 宮崎直久. All rights reserved.
//

import UIKit

//書式　プロパティとメソッドがあるクラス定義
//class クラス名 {
//    インスタンスプロパティ（付帯する情報）（プロパティは定数、変数で宣言する）（メンバ変数）
//   let 定数名:型 = 値
//   var 変数名:型 = 値
    
//    インスタンスメソッド（メソッドは関数で定義します）（機能をメソッド定義）（オブジェクトの操作を定義するもの）（動きとしては、関数と同じ）
//    func メソッド名(引数名:型) -> 戻り値の型 {
//        ステートメント
//        return 戻り値
//    }
//}
//

//ViewControllerクラス定義
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//      MyClassクラスのインスタンスmyObjを作る
        let myObj = MyClass()
//      hello()メソッドを実行する
        myObj.hello()
//      msgプロパティの値を変更する
        myObj.msg = "ハーイ！元気かーい？"
//      hello()メソッドを実行する
        myObj.hello()
    }


}



