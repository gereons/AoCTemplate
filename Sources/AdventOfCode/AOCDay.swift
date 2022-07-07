//
//  AOCDay.swift
//  
//
//  Created by Gereon Steffens on 07.07.22.
//

import AoCTools

protocol AOCDay {
    static var rawInput: String { get }
    init(rawInput: String?)

    func run()
    associatedtype Solution1
    associatedtype Solution2
    func part1() -> Solution1
    func part2() -> Solution2

    var day: String { get }
}

extension AOCDay {
    static var rawInput: String { "" }
    
    var day: String { String("\(Self.self)".suffix(2)) }

    func run() {
        run(part: 1, part1)
        run(part: 2, part2)
    }

    private func run<T>(part: Int, _ fun: () -> T) {
        let timer = Timer(day, fun: "part \(part)")
        let solution = fun()
        timer.show()
        print("Solution for day \(day) part \(part): \(solution)")
    }
}
