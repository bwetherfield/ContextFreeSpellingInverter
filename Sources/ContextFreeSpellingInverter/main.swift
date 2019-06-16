import Foundation
import DataStructures
import Pitch
import SpelledPitch
import PitchSpeller

let encoder = JSONEncoder()
encoder.outputFormatting = .prettyPrinted
let data = try encoder.encode(spellings)

let pair = OrderedPair<Int> (3, 4)

let pairData = try encoder.encode(pair)

let pitchA: Pitch.Spelling = .c
let pitchB: Pitch.Spelling = .d

let pitchPair: OrderedPair<Cross<Pitch.Class, Tendency>> = .init(.init(3, .up), .init(4, .down))


let pitchPairData = try encoder.encode(pitchPair)
