# Advent of Code Haskell Template
<!--- advent_readme_stars table --->
## <YEAR> Results
<!--- fill in spots with ⭐ --->
<!--- fill year with current year--->

| Day | Part 1 | Part 2 |
| :---: | :---: | :---: |
| [Day 1](https://adventofcode.com/YEAR/day/1) |   |   |
| [Day 2](https://adventofcode.com/YEAR/day/2) |  |  |
| [Day 3](https://adventofcode.com/YEAR/day/3) |  |  |
| [Day 4](https://adventofcode.com/YEAR/day/4) |  |  |
| [Day 5](https://adventofcode.com/YEAR/day/5) |  |  |
| [Day 6](https://adventofcode.com/YEAR/day/6) |  |  |
| [Day 7](https://adventofcode.com/YEAR/day/7) |  |  |
| [Day 8](https://adventofcode.com/YEAR/day/8) |  |  |
| [Day 9](https://adventofcode.com/YEAR/day/9) |  |  |
| [Day 10](https://adventofcode.com/YEAR/day/10) |  |  |
| [Day 11](https://adventofcode.com/YEAR/day/11) |  |  |
| [Day 12](https://adventofcode.com/YEAR/day/12) |  |  |
| [Day 13](https://adventofcode.com/YEAR/day/13) |  |  |
| [Day 14](https://adventofcode.com/YEAR/day/14) |  |  |
| [Day 15](https://adventofcode.com/YEAR/day/15) |  |  |
| [Day 16](https://adventofcode.com/YEAR/day/16) |  |  |
| [Day 17](https://adventofcode.com/YEAR/day/17) |  |  |
| [Day 18](https://adventofcode.com/YEAR/day/18) |  |  |
| [Day 19](https://adventofcode.com/YEAR/day/19) |  |  |
| [Day 20](https://adventofcode.com/YEAR/day/20) |  |  |
| [Day 21](https://adventofcode.com/YEAR/day/21) |  |  |
| [Day 22](https://adventofcode.com/YEAR/day/22) |  |  |
| [Day 23](https://adventofcode.com/YEAR/day/23) |  |  |
| [Day 24](https://adventofcode.com/YEAR/day/24) |  |  |
| [Day 25](https://adventofcode.com/YEAR/day/25) |  |  |
<!--- advent_readme_stars table --->
<!--- benchmarking table --->
## Benchmarks

<!--- fill in value. here's the units for handy reference: µs, ms, s --->
| Day | Part 1 | Part 2 |
| :---: | :---: | :---:  |
| [Day 1](./src/Days/Day01.hs) | | |
| [Day 2](./src/Days/Day02.hs) | | |
| [Day 3](./src/Days/Day03.hs) | | |
| [Day 4](./src/Days/Day04.hs) | | |
| [Day 5](./src/Days/Day05.hs) | | |
| [Day 6](./src/Days/Day06.hs) | | |
| [Day 7](./src/Days/Day07.hs) | | |
| [Day 8](./src/Days/Day08.hs) | | |
| [Day 9](./src/Days/Day09.hs) | | |
| [Day 10](./src/Days/Day10.hs) | | |
| [Day 11](./src/Days/Day11.hs) | | |
| [Day 12](./src/Days/Day12.hs) | | |
| [Day 13](./src/Days/Day13.hs) | | |
| [Day 14](./src/Days/Day14.hs) | | |
| [Day 15](./src/Days/Day15.hs) | | |
| [Day 16](./src/Days/Day16.hs) | | |
| [Day 17](./src/Days/Day17.hs) | | |
| [Day 18](./src/Days/Day18.hs) | | |
| [Day 19](./src/Days/Day19.hs) | | |
| [Day 20](./src/Days/Day20.hs) | | |
| [Day 21](./src/Days/Day21.hs) | | |
| [Day 22](./src/Days/Day22.hs) | | |
| [Day 23](./src/Days/Day23.hs) | | |
| [Day 24](./src/Days/Day24.hs) | | |
| [Day 25](./src/Days/Day25.hs) | | |

**Total: **
<!--- benchmarking table --->
## Template

This is a fork of [samcoy3's haskell starter repo](https://github.com/samcoy3/advent-of-code-template) with some changes and scripts for my usage.

## Additional dependencies
- `regex-tdfa`: for regex operations just in case
- `split`: for string and list splitting
- `range`: for range operations
- `criterion`: for benchmarking
- `array`: when vector doesn't cut it 
- `parallel`: for parallelizing when you're bad at optimizing

## Tests

The repo now has a `test` directory where unit tests live. I like to put the sample input there and the expected result.

## Additional scripts and helpers

I've added some helper scripts that do common actions like `test.sh` `bench.sh` and `day.sh`

If using nushell, you can simply `source haskell.nu` and the scripts will be provided for you in the REPL as `test`, `bench` and `day`.

Run a day like `day 1` or run it's example tests like `test 1`.


## samcoy3's instructions (these should generally all hold true still but idk)

This is an (opinionated) Advent of Code template for solutions in Haskell.

To use:
- Clone this repository
- Set up a new branch for the year's solutions
- Change the package name, update the GitHub link, etc. You'll also want to remove the .cabal file and let stack generate a new one.
- Fill in the solutions and have fun!

When running from the command line you can pass the option `-d/--day DAY` to run a specific day's solutions. If you do this, then you can also pass `-i/--input FILE` to specify an input file; by default, the program will look for it in `input/DayXX.txt`. You can also pass the argument `--all-days` and all days will be run in order, assuming the input files are in their default places.

Additionally, you can specify the level of detail to print out. By default, the program will print only the answers. If you'd like it to print timing information, use the `-t/--timings` option. Alternatively, if you'd like it to print the output of the parser and error messages in full, use the `-v/--verbose` option.

Example usage:
- `stack run -- -d 9`: Runs Day 9's solutions.
- `stack run -- --day 14 --input "wibble.txt"`: Runs Day 14's solutions, using the input file "wibble.txt".
- `stack run -- -d 1 -i "alex.txt" --timings`: Runs Day 1's solutions, using the input file "alex.txt". Also prints timing information for each solution.
- `stack run -- --all-days`: Runs the solutions from all days.

This template can be used with `ghcid` to compile and run your code every time you save your files. Consider putting the following in your `.bashrc` (or equivalent):

```bash
function day { ghcid --run="Main.performDay (Options (OneDay $1 Nothing) Timings)" }
```

If sourced in a terminal, running the command `day 9`, for example, will, open a `ghcid` session and run your code every time you save, displaying the answers as if you ran the first example command above.

If you think the structure of the `Day` files needs changing to better suit your needs (before starting the project), then make the appropriate changes in `src/Days/Day01.hs` and run the `apply_changes.zsh` file. This will copy Day01 to all the other days, changing Day01 for DayXX as appropriate.

## Default Language Extensions

I've turned several language extensions on by default, including the set of stable and reasonable extensions implied by the `GHC2021` extension pack.
The other extensions enabled by default are:
- `GADTs`
- `LambdaCase`
- `MultiWayIf`
- `OverloadedRecordDot`
- `OverloadedStrings`
- `RecordWildCards`

The reason for these should be pretty clear in most cases.
If you want to change the default extensions, the list is in `package.yaml`.

## Default Dependencies

The default package dependencies for this project are:
- `directory`: This is just for checking if the provided input file exists.
- `time`: For timing the solutions.
- `ansi-term`: For colourful pretty printing.
- `attoparsec`: For the input parser for each day.
- `containers`: For Map, Set, and so on.
- `text`: Because `String`s are bad.
- `optparse-applicative`: For command line parsing.
- `mtl`: Mainly in anticipation that `State` might be useful. `ExceptT` is also used to catch exceptions in `runDay`.
- `vector`: In anticipation that fixed-length arrays will come in handy.
