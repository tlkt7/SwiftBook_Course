import UIKit

func bigDataProcessingFunc() -> String {
    return "Very long process"
}

class processing {
    let smallDataProcessing = "Small data processing"
    let averageDataProcessing = "Average data processing"
    lazy var bigDataProcessing = bigDataProcessingFunc()
}

let process = processing()
process.bigDataProcessing
process
