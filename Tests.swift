//
// Advent of Code {YEAR} Day {DAY1} Tests
//

import XCTest
@testable import AdventOfCode

final class Day{DAY}Tests: XCTestCase {
    let testInput = """
"""

    func testDay{DAY}_part1() throws {
        let day = Day{DAY}(input: testInput)
        XCTAssertEqual(day.part1(), 0)
    }

    func testDay{DAY}_part1_solution() throws {
        let day = Day{DAY}(input: Day{DAY}.input)
        XCTAssertEqual(day.part1(), 0)
    }

    func testDay{DAY}_part2() throws {
        let day = Day{DAY}(input: testInput)
        XCTAssertEqual(day.part2(), 0)
    }

    func testDay{DAY}_part2_solution() throws {
        let day = Day{DAY}(input: Day{DAY}.input)
        XCTAssertEqual(day.part2(), 0)
    }
}
