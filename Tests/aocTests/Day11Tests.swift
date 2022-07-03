import XCTest
@testable import AdventOfCode

final class Day11Tests: XCTestCase {
    func testDay11_1() throws {
        let day = Day11(input: "foo")
        XCTAssertEqual(day.part1(), 0)
    }

    func testDay11_2() throws {
        let day = Day11(input: "bar")
        XCTAssertEqual(day.part2(), 0)
    }
}