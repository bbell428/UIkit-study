//  Created by 김종혁 on 11/12/23.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func onBtnSecond(_ sender: UIButton) {
        let newVC = self.storyboard? .instantiateViewController(withIdentifier: "ThirdVC") as! ThirdViewController
        self.navigationController?.pushViewController(newVC, animated: true)
    }
    
    @IBAction func onBtnBack(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
