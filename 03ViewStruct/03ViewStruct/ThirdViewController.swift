//  Created by 김종혁 on 11/12/23.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func onBtnBack(_ sender: UIButton) {
        //self.navigationController?.popViewController(animated: true) // 바로 뒤로 이동
        self.navigationController?.popToRootViewController(animated: true) // 맨 앞으로 이동
        
    }
    
}
