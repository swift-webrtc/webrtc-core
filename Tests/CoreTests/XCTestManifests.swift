//
//  XCTestManifests.swift
//  webrtc-core
//
//  Created by sunlubo on 2020/9/5.
//  Copyright © 2020 sunlubo. All rights reserved.
//

import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
  return [
    testCase(ByteReadWriteTests.allTests),
    testCase(ChecksumTests.allTests),
    testCase(HMACTests.allTests),
    testCase(HashTests.allTests),
    testCase(DurationTests.allTests),
    testCase(LineWriterTests.allTests),
  ]
}
#endif
