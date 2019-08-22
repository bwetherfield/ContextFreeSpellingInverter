# ContextFreeSpellingInverter

`ContextFreeSpellingInverter` is a simple tool that takes a set of [spelled musical intervals](https://github.com/bwetherfield/ContextFreeSpellingInverter/blob/master/Sources/ContextFreeSpellingInverter/GlobalSpellings.swift) as input and outputs a set of spelling preferences for use in my pitch spelling algorithm (as devised in my Harvard undergrad thesis and implemented in [bwetherfield/PitchSpeller](https://github.com/bwetherfield/PitchSpeller)).

## Roadmap

For the timebeing, `ContextFreeSpellingInverter` spits out a JSON file containing the derived preferences. The intention is to add more sophisticated user input (beyond the [GlobalSpellings](https://github.com/bwetherfield/ContextFreeSpellingInverter/blob/master/Sources/ContextFreeSpellingInverter/GlobalSpellings.swift) file) and integrate with corresponding `PitchSpeller`s that read in the spelling preferences and pitches to spell!
