//
//  ColorDetailViewController.swift
//  ColorsTable
//
//  Created by Liam Flaherty on 10/27/17.
//  Copyright © 2017 Liam Flaherty. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    
    @IBOutlet weak var colorNameLabel: UILabel!
    var colors: Color?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        colorNameLabel.text = colors?.name
        
        self.view.backgroundColor = colors?.uiColor
        self.title = colors?.name
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
