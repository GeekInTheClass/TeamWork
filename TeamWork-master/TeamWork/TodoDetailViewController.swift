//
//  TodoDetailViewController.swift
//  TeamWork
//
//  Created by CAUADC on 2018. 2. 2..
//  Copyright © 2018년 cauadc. All rights reserved.
//

import UIKit

class TodoDetailViewController: UIViewController {
    
    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var StartDate: UILabel!
    @IBOutlet weak var EndDate: UILabel!
    @IBOutlet weak var DetailText: UITextField!
    
    var todo:ToDo?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        if let myTodo = todo {
            TitleLabel.text = myTodo.title
            StartDate.text = myTodo.startDate
            EndDate.text = myTodo.dueDate
            DetailText.text = myTodo.detail
            
            
        }
        

        
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
