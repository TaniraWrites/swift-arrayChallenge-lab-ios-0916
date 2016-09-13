//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Our blank piece of paper
    var shoppingList: [String] = []
    
    // Quantity of items
    var arrayOfQuantities: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var arrayOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    
    
    func makeShoppingListWithItems(items: [String] , quantityOfItems: [Int])-> [String] {
        var newList : [String] = []
            for (index, item) in items.enumerate(){
         var tan = "\(index+1). \(quantityOfItems[index]) \(item)"
            newList.append(tan)
        }
    return (newList)
    }


    
    
    
    
    
    
    
    
    override  func viewDidLoad() {
        super.viewDidLoad()
    shoppingList =  makeShoppingListWithItems(arrayOfItems, quantityOfItems: arrayOfQuantities)
        
        
        // After you're done implementing your method, call on it here. You can remove this example below
    }
}


            
            

