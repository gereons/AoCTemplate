import XCTest
@testable import AdventOfCode

final class Day01Tests: XCTestCase {
    func testDay01_1() throws {
        let day = Day01(input: "foo")
        XCTAssertEqual(day.part1(), 0)
    }

    func testDay01_2() throws {
        let day = Day01(input: "bar")
        XCTAssertEqual(day.part2(), 0)
    }
}
