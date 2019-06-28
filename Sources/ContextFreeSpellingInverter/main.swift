import Foundation
import PitchSpeller

func getDocumentsDirectory() -> URL {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}

let spellingInverter = SpellingInverter(spellings: spellings)
let lookupTable = spellingInverter.generateWeights()

let encoder = JSONEncoder()
encoder.outputFormatting = .prettyPrinted
let data = try encoder.encode(lookupTable)

let string = String(data: data, encoding: .utf8)!

let filename = getDocumentsDirectory().appendingPathComponent("pitched_weights.json")

try! string.write(to: filename, atomically: true, encoding: String.Encoding.utf8)
