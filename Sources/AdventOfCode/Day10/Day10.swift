//
// Advent of Code YEAR
//
// https://adventofcode.com/YEAR/day/10
//

struct Day10 {
    let day = String("\(Self.self)".suffix(2))

    let testData = [ "", "", "" ]

    func run() {
        // let data = testData

        Timer.time(day) {
            // parse data here
        }

        print("Solution for part 1: \(part1())")
        print("Solution for part 2: \(part2())")
    }

    private func part1() -> Int {
        let timer = Timer(day); defer { timer.show() }
        return 0
    }

    private func part2() -> Int {
        let timer = Timer(day); defer { timer.show() }
        return 0
    }
}
