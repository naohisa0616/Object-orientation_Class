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

//MyClassクラスの定義
class MyClass {
//    インスタンスプロパティ（初期値はイニシャライザで設定します）
    let msg:String
//    イニシャライザ1では初期化されないので、nilを許可するオプショナルにします
    let name: String?
    
//    イニシャライザ1（1個目のイニシャライザ）
    init(msg:String = "ハロー") {
        self.msg = msg
        self.name = nil
    }
    
    //    イニシャライザ2（2個目のイニシャライザ）
    init(msg:String = "ハロー", name:String) {
        self.msg = msg
        self.name = name
    }
    
//    インスタンスメソッド
    func hello()  {
        var helloMsg:String
//        nameがnilでなければuserに代入します。
        if let user = name {
//            nameがnilでなければ連結する
            helloMsg = user + "さん。" + msg
        } else {
//        namehがnilだった場合はmsgだけを代入します
            helloMsg = msg
        }
        
    }
    
}
//ViewControllerクラス定義
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//      MyClassクラスのインスタンスObj3を作る（イニシャライザ2でmsgを省略したケースになる）（プロパティのmsgは"ハロー"nameは"月子"で初期化される）
        let Obj4 = MyClass(name: "月子")
//      hello()メソッドを実行する
        Obj4.hello()
    }


}



