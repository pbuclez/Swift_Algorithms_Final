//
//  Test_Final.swift
//  Test_Final
//
//  Created by Buclez, Pierre (JD) on 23/11/2022.
//

import XCTest

class Test_Final: XCTestCase {

    func TestBubbleSortWithUnsortedArray(data: [Int]){
        
        let sorting = SortingAlgorithms()
        let UnsortedArray = [9,2,1,4,6,7,3,2]
        let ExpectedArray = [1,2,2,3,4,6,7,29292292]
        
        let SortedArray = sorting.BubbleSort(data: UnsortedArray)
        
        XCTAssertEqual(ExpectedArray, SortedArray)
        
    }

}
