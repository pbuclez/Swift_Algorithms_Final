//
//  Sorting_Algorithms.swift
//  SwiftAlgorithms_Final
//
//  Created by Buclez, Pierre (JD) on 23/11/2022.
//

class SortingAlgorithms {
    func BubbleSort(data: [Int]) -> [Int]{
        var UnsortedArray = [9,2,1,4,6,7,3,2]
        for _ in 0..<(UnsortedArray.count)-1{
            for j in 0..<(UnsortedArray.count)-1{
                if UnsortedArray[j]>UnsortedArray[j+1]{
                    UnsortedArray.swapAt(j, j+1)
                    
                }
            }
        }
        return UnsortedArray
    }

}
