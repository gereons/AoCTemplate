//
// Advent of Code {YEAR} Day {DAY1} Tests
//

import Testing
@testable import AdventOfCode

fileprivate let testInput = """
"""

@Suite("Day {DAY1} Tests") 
struct Day{DAY}Tests {
    @Test("Day {DAY1} Part 1", .tags(.testInput))
    func testDay{DAY}_part1() async {
        let day = Day{DAY}(input: testInput)
        #expect(await day.part1() == 0)
    }

    @Test("Day {DAY1} Part 1 Solution")
    func testDay{DAY}_part1_solution() async {
        let day = Day{DAY}(input: Day{DAY}.input)
        #expect(await day.part1() == 0)
    }

    @Test("Day {DAY1} Part 2", .tags(.testInput))
    func testDay{DAY}_part2() async {
        let day = Day{DAY}(input: testInput)
        #expect(await day.part2() == 0)
    }

    @Test("Day {DAY1} Part 2 Solution")
    func testDay{DAY}_part2_solution() async {
        let day = Day{DAY}(input: Day{DAY}.input)
        #expect(await day.part2() == 0)
    }
}
