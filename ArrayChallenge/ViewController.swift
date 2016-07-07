//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        
        var quantities : [Int] = [6, 4, 12, 4]
        var list : [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
             shoppingList = makeShoppingList(list, quantityOfItems: quantities)

    }
    
    
    func makeShoppingList(itemsNeeded: [String], quantityOfItems:[Int]) -> [String] {
        var shopList : [String] = []
        var items : [String] = []
        for (index, item) in itemsNeeded.enumerate() {
                
                shopList.append("\(index + 1). \(quantityOfItems[index]) \(item)")
            
        }
        print(shopList)
        return shopList
    }

}