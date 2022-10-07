//
//  MiddleViewController.swift
//  Order Of Event
//
//  Created by Vasiliy on 10/6/22.
//

import UIKit

class MiddleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad")
        // Do any additional setup after loading the view.
    }
    
    
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    
//    func addEvent(from: String) {
//        if let existingText = label.text {
//            label.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
//            eventNumber += 1
//        }
//    }
    
    
    
//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//        addEvent(from: "viewWillAppear")
//    }
//
//    override func viewDidAppear(_ animated: Bool) {
//        super.viewDidAppear(animated)
//        addEvent(from: "viewDidAppear")
//    }
//
//    override func viewWillDisappear(_ animated: Bool) {
//        super.viewWillDisappear(animated)
//        addEvent(from: "viewWillDisappear")
//    }
//
//    override func viewDidDisappear(_ animated: Bool) {
//        super.viewDidDisappear(animated)
//        addEvent(from: "viewDidDisappear")
//    }
//
//    @IBOutlet weak var countNums: UILabel!
//    var eventNumber: Int = 0
//
//
//    func addEvent(from: String) {
//        if let existingText = countNums.text {
//            countNums.text = "\(existingText)\nEvent number\(eventNumber) was \(from)"
//            eventNumber += 1
//        }
//    }
//
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
