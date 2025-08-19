import XCTest
import SwiftTreeSitter
import TreeSitterEpicsCmd

final class TreeSitterEpicsCmdTests: XCTestCase {
    func testCanLoadGrammar() throws {
        let parser = Parser()
        let language = Language(language: tree_sitter_epics_cmd())
        XCTAssertNoThrow(try parser.setLanguage(language),
                         "Error loading EpicsCmd grammar")
    }
}
