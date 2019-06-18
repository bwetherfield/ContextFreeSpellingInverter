import Foundation
import PitchSpeller

let spellingInverter = SpellingInverter(spellings: spellings)
let lookupTable = spellingInverter.generateWeights()

let encoder = JSONEncoder()
encoder.outputFormatting = .prettyPrinted
let data = try encoder.encode(lookupTable)

print(String(data: data, encoding: .utf8)!)
