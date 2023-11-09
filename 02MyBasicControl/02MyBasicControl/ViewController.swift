//
//  ViewController.swift
//  02MyBasicControl
//
//  Created by 김종혁 on 11/7/23.
//

import UIKit

class ViewController: UIViewController {

    //아웃렛 변수가 들어가는 곳
    //컴파일지시어 메모리정책     타입       ! 강제언래핑
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet var buttons: [UIButton]! // 배열 가능
    @IBOutlet weak var tfInput: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    //화면이 로딩완료시 자동호출 되는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelTitle.backgroundColor = UIColor.cyan
        labelTitle.text = "타이틀입니다."
        labelTitle.textColor = UIColor.orange
        
        btn1.backgroundColor = UIColor.red
        
        for btn in buttons { // 버튼 순환
            btn.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1)
            //alpha: 0.0 ~ 1.0 (투명도)
            //GRB: 0.0~1.0
            btn.backgroundColor = UIColor(red: 255/255, green: 100/255, blue: 100/255, alpha: 1)
            buttons[2].backgroundColor = UIColor.blue
        }
    }

    //액션 함수가 들어가는 곳
    @IBAction func onBtn1Click(_ sender: UIButton) {
        //로그를 남기는 법
        print(" btn1 클릭 ")
        labelTitle.text = "btn1 클릭됨"
        imageView.image = UIImage(named: "image1.png")
    }
    @IBAction func onebtn2Click(_ sender: UIButton) {
        imageView.image = UIImage(named: "image2.png")
    }

    @IBAction func onbtnInput(_ sender: UIButton) {
        print("onbtnInput 클릭됨")
        let titleText = tfInput.text
        labelTitle.text = titleText
    }
    
    
    //배경화면 단축키
    //CMD + SHIFT + 4
    
}
