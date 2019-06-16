//
//  GlobalSpellings.swift
//  ContextFreeSpellingInverter
//
//  Created by Benjamin Wetherfield on 6/16/19.
//

import Pitch
import SpelledPitch
import PitchSpeller

let spellings: [[Pitch.Spelling]] = minorSeconds + majorSeconds + minorThirds + majorThirds

let minorSeconds: [[Pitch.Spelling]] = [
    [.c, .dFlat],
    [.cSharp, .d],
    [.d, .eFlat],
    [.dSharp, .e],
    [.e, .f],
    [.f, .gFlat],
    [.fSharp, .g],
    [.g, .aFlat],
    [.gSharp, .a],
    [.a, .bFlat],
    [.aSharp, .b],
    [.b, .c]
]

let majorSeconds: [[Pitch.Spelling]] = [
    [.c, .d],
    [.cSharp, .dSharp], [.dFlat, .eFlat],
    [.d, .e],
    [.eFlat ,.f],
    [.e, .fSharp],
    [.f, .g],
    [.fSharp, .gSharp], [.gFlat, .aFlat],
    [.g, .a],
    [.gSharp, .aSharp], [.aFlat, .bFlat],
    [.a, .b],
    [.bFlat, .c],
    [.b, .cSharp]
]

let minorThirds: [[Pitch.Spelling]] = [
    [.c, .eFlat],
    [.cSharp, .e],
    [.d, .f],
    [.eFlat, .gFlat], [.dSharp, .fSharp],
    [.e, .g],
    [.f, .aFlat],
    [.fSharp, .a],
    [.g, .bFlat],
    [.gSharp, .b],
    [.a, .c],
    [.bFlat, .dFlat], [.aSharp, .cSharp],
    [.b, .d],
]

let majorThirds: [[Pitch.Spelling]] = [
    [.c, .e],
    [.dFlat, .f],
    [.d, .fSharp],
    [.eFlat, .g],
    [.e, .gSharp],
    [.f, .a],
    [.fSharp, .aSharp], [.gFlat, .bFlat],
    [.g, .b],
    [.aFlat, .c],
    [.a, .cSharp],
    [.bFlat, .d],
    [.b, .dSharp],
]
