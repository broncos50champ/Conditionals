//
//  ViewController.swift
//  Conditionals
//
//  Created by Luis Segovia on 2/10/22.
//

import UIKit

class ViewController: UIViewController
{

    //Declare variables
    
    var x = 3 //This variable is for our if statement
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


  //if statement
  //Checks thye Boolean condition to see if its true or false. if the conditios is true, it will execute the code within its curly braces. If its false, it will skip that part of the code.

    
    
    

  // Boolean condition
   // if x == 3
    @IBAction func whenpressed(_ sender: Any)
    {   if x == 3
        {
        print(x)
        }
        else if x == 4
        {
          print("x is equal to 4.")
        }
        else
        {
            print("x is not equal to 3 or 4 ")
        }
        
        // switch case statement. it will look for the diffent cases and see witch one x is equal to.
    switch x
    {
    case 0:
           print("x is equal to 0")
    case 4:
           print("x is equal to 4")
    case 5:
           print("x is equal to 5 ")
    default:
        print("x is not any of the values")
    }
    
}
         








   



