//
// Advent of Code {YEAR} Day {DAY1} Tests
//

import Testing
@testable import AdventOfCode

fileprivate let testInput = """
"""

@Suite("Day {DAY1} Tests") 
struct Day{DAY}Tests {
    @MainActor @Test("Day {DAY1} Part 1")
    func testDay{DAY}_part1() {
        let day = Day{DAY}(input: testInput)
        #expect(day.part1() == 0)
    }

    @MainActor @Test("Day {DAY1} Part 1 Solution")
    func testDay{DAY}_part1_solution() {
        let day = Day{DAY}(input: Day{DAY}.input)
        #expect(day.part1() == 0)
    }

    @MainActor @Test("Day {DAY1} Part 2")
    func testDay{DAY}_part2() {
        let day = Day{DAY}(input: testInput)
        #expect(day.part2() == 0)
    }

    @MainActor @Test("Day {DAY1} Part 2 Solution")
    func testDay{DAY}_part2_solution() {
        let day = Day{DAY}(input: Day{DAY}.input)
        #expect(day.part2() == 0)
    }
}
