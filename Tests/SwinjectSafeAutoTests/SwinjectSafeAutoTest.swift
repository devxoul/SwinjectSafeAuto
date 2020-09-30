// WARNING: This swift file is auto generated. Don't modify this file directly.

import XCTest
import Swinject
import SwinjectSafeAuto

final class AutoregisterTest: XCTestCase {
  private var container: Container!

  override func setUp() {
    super.setUp()
    self.container = Container()
  }

  func testVerifySuccess() {
    self.container.autoregister(Dep0.self, initializer: Dep0.init)
    self.container.autoregister(Dep1.self, initializer: Dep1.init)
    self.container.autoregister(Dep2.self, initializer: Dep2.init)
    self.container.autoregister(Dep3.self, initializer: Dep3.init)
    self.container.autoregister(Dep4.self, initializer: Dep4.init)
    self.container.autoregister(Dep5.self, initializer: Dep5.init)
    self.container.autoregister(Dep6.self, initializer: Dep6.init)
    self.container.autoregister(Dep7.self, initializer: Dep7.init)
    self.container.autoregister(Dep8.self, initializer: Dep8.init)
    self.container.autoregister(Dep9.self, initializer: Dep9.init)
    self.container.autoregister(Dep10.self, initializer: Dep10.init)
    self.container.autoregister(Dep11.self, initializer: Dep11.init)
    self.container.autoregister(Dep12.self, initializer: Dep12.init)
    self.container.autoregister(Dep13.self, initializer: Dep13.init)
    self.container.autoregister(Dep14.self, initializer: Dep14.init)
    self.container.autoregister(Dep15.self, initializer: Dep15.init)
    self.container.autoregister(Dep16.self, initializer: Dep16.init)
    self.container.autoregister(Dep17.self, initializer: Dep17.init)
    self.container.autoregister(Dep18.self, initializer: Dep18.init)
    self.container.autoregister(Dep19.self, initializer: Dep19.init)
    self.container.autoregister(Dep20.self, initializer: Dep20.init)
    self.container.autoregister(Dep21.self, initializer: Dep21.init)
    self.container.autoregister(Dep22.self, initializer: Dep22.init)
    self.container.autoregister(Dep23.self, initializer: Dep23.init)
    self.container.autoregister(Dep24.self, initializer: Dep24.init)
    self.container.autoregister(Dep25.self, initializer: Dep25.init)
    self.container.autoregister(Dep26.self, initializer: Dep26.init)
    self.container.autoregister(Dep27.self, initializer: Dep27.init)
    self.container.autoregister(Dep28.self, initializer: Dep28.init)
    self.container.autoregister(Dep29.self, initializer: Dep29.init)
    self.container.autoregister(Dep30.self, initializer: Dep30.init)
    XCTAssertNoThrow(try self.container.verify())
  }

  func testResolve() {
    self.container.autoregister(Dep0.self, initializer: Dep0.init)
    self.container.autoregister(Dep1.self, initializer: Dep1.init)
    self.container.autoregister(Dep2.self, initializer: Dep2.init)
    self.container.autoregister(Dep3.self, initializer: Dep3.init)
    self.container.autoregister(Dep4.self, initializer: Dep4.init)
    self.container.autoregister(Dep5.self, initializer: Dep5.init)
    self.container.autoregister(Dep6.self, initializer: Dep6.init)
    self.container.autoregister(Dep7.self, initializer: Dep7.init)
    self.container.autoregister(Dep8.self, initializer: Dep8.init)
    self.container.autoregister(Dep9.self, initializer: Dep9.init)
    self.container.autoregister(Dep10.self, initializer: Dep10.init)
    self.container.autoregister(Dep11.self, initializer: Dep11.init)
    self.container.autoregister(Dep12.self, initializer: Dep12.init)
    self.container.autoregister(Dep13.self, initializer: Dep13.init)
    self.container.autoregister(Dep14.self, initializer: Dep14.init)
    self.container.autoregister(Dep15.self, initializer: Dep15.init)
    self.container.autoregister(Dep16.self, initializer: Dep16.init)
    self.container.autoregister(Dep17.self, initializer: Dep17.init)
    self.container.autoregister(Dep18.self, initializer: Dep18.init)
    self.container.autoregister(Dep19.self, initializer: Dep19.init)
    self.container.autoregister(Dep20.self, initializer: Dep20.init)
    self.container.autoregister(Dep21.self, initializer: Dep21.init)
    self.container.autoregister(Dep22.self, initializer: Dep22.init)
    self.container.autoregister(Dep23.self, initializer: Dep23.init)
    self.container.autoregister(Dep24.self, initializer: Dep24.init)
    self.container.autoregister(Dep25.self, initializer: Dep25.init)
    self.container.autoregister(Dep26.self, initializer: Dep26.init)
    self.container.autoregister(Dep27.self, initializer: Dep27.init)
    self.container.autoregister(Dep28.self, initializer: Dep28.init)
    self.container.autoregister(Dep29.self, initializer: Dep29.init)
    self.container.autoregister(Dep30.self, initializer: Dep30.init)
    XCTAssertNotNil(container.resolve(Dep0.self))
    XCTAssertNotNil(container.resolve(Dep1.self))
    XCTAssertNotNil(container.resolve(Dep2.self))
    XCTAssertNotNil(container.resolve(Dep3.self))
    XCTAssertNotNil(container.resolve(Dep4.self))
    XCTAssertNotNil(container.resolve(Dep5.self))
    XCTAssertNotNil(container.resolve(Dep6.self))
    XCTAssertNotNil(container.resolve(Dep7.self))
    XCTAssertNotNil(container.resolve(Dep8.self))
    XCTAssertNotNil(container.resolve(Dep9.self))
    XCTAssertNotNil(container.resolve(Dep10.self))
    XCTAssertNotNil(container.resolve(Dep11.self))
    XCTAssertNotNil(container.resolve(Dep12.self))
    XCTAssertNotNil(container.resolve(Dep13.self))
    XCTAssertNotNil(container.resolve(Dep14.self))
    XCTAssertNotNil(container.resolve(Dep15.self))
    XCTAssertNotNil(container.resolve(Dep16.self))
    XCTAssertNotNil(container.resolve(Dep17.self))
    XCTAssertNotNil(container.resolve(Dep18.self))
    XCTAssertNotNil(container.resolve(Dep19.self))
    XCTAssertNotNil(container.resolve(Dep20.self))
    XCTAssertNotNil(container.resolve(Dep21.self))
    XCTAssertNotNil(container.resolve(Dep22.self))
    XCTAssertNotNil(container.resolve(Dep23.self))
    XCTAssertNotNil(container.resolve(Dep24.self))
    XCTAssertNotNil(container.resolve(Dep25.self))
    XCTAssertNotNil(container.resolve(Dep26.self))
    XCTAssertNotNil(container.resolve(Dep27.self))
    XCTAssertNotNil(container.resolve(Dep28.self))
    XCTAssertNotNil(container.resolve(Dep29.self))
    XCTAssertNotNil(container.resolve(Dep30.self))
  }

  func testVerifyFail_WhenRequiredServiceIsNotRegistered() {
    // do not register Dep0
    self.container.autoregister(Dep1.self, initializer: Dep1.init)
    self.container.autoregister(Dep2.self, initializer: Dep2.init)
    self.container.autoregister(Dep3.self, initializer: Dep3.init)
    self.container.autoregister(Dep4.self, initializer: Dep4.init)
    self.container.autoregister(Dep5.self, initializer: Dep5.init)
    self.container.autoregister(Dep6.self, initializer: Dep6.init)
    self.container.autoregister(Dep7.self, initializer: Dep7.init)
    self.container.autoregister(Dep8.self, initializer: Dep8.init)
    self.container.autoregister(Dep9.self, initializer: Dep9.init)
    self.container.autoregister(Dep10.self, initializer: Dep10.init)
    self.container.autoregister(Dep11.self, initializer: Dep11.init)
    self.container.autoregister(Dep12.self, initializer: Dep12.init)
    self.container.autoregister(Dep13.self, initializer: Dep13.init)
    self.container.autoregister(Dep14.self, initializer: Dep14.init)
    self.container.autoregister(Dep15.self, initializer: Dep15.init)
    self.container.autoregister(Dep16.self, initializer: Dep16.init)
    self.container.autoregister(Dep17.self, initializer: Dep17.init)
    self.container.autoregister(Dep18.self, initializer: Dep18.init)
    self.container.autoregister(Dep19.self, initializer: Dep19.init)
    self.container.autoregister(Dep20.self, initializer: Dep20.init)
    self.container.autoregister(Dep21.self, initializer: Dep21.init)
    self.container.autoregister(Dep22.self, initializer: Dep22.init)
    self.container.autoregister(Dep23.self, initializer: Dep23.init)
    self.container.autoregister(Dep24.self, initializer: Dep24.init)
    self.container.autoregister(Dep25.self, initializer: Dep25.init)
    self.container.autoregister(Dep26.self, initializer: Dep26.init)
    self.container.autoregister(Dep27.self, initializer: Dep27.init)
    self.container.autoregister(Dep28.self, initializer: Dep28.init)
    self.container.autoregister(Dep29.self, initializer: Dep29.init)
    self.container.autoregister(Dep30.self, initializer: Dep30.init)
    XCTAssertThrowsError(try self.container.verify())
  }

  func testVerifyFailWhenThereIsNoRequiredService() {
    XCTAssertThrowsError(try self.container.verify())
  }
}

private final class Dep0 {
  init(
  ) {
  }
}

private final class Dep1 {
  init(
    dep0: Dep0
  ) {
  }
}

private final class Dep2 {
  init(
    dep0: Dep0,
    dep1: Dep1
  ) {
  }
}

private final class Dep3 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2
  ) {
  }
}

private final class Dep4 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3
  ) {
  }
}

private final class Dep5 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4
  ) {
  }
}

private final class Dep6 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5
  ) {
  }
}

private final class Dep7 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6
  ) {
  }
}

private final class Dep8 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7
  ) {
  }
}

private final class Dep9 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8
  ) {
  }
}

private final class Dep10 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9
  ) {
  }
}

private final class Dep11 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10
  ) {
  }
}

private final class Dep12 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11
  ) {
  }
}

private final class Dep13 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12
  ) {
  }
}

private final class Dep14 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13
  ) {
  }
}

private final class Dep15 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14
  ) {
  }
}

private final class Dep16 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15
  ) {
  }
}

private final class Dep17 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16
  ) {
  }
}

private final class Dep18 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17
  ) {
  }
}

private final class Dep19 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18
  ) {
  }
}

private final class Dep20 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19
  ) {
  }
}

private final class Dep21 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19,
    dep20: Dep20
  ) {
  }
}

private final class Dep22 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19,
    dep20: Dep20,
    dep21: Dep21
  ) {
  }
}

private final class Dep23 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19,
    dep20: Dep20,
    dep21: Dep21,
    dep22: Dep22
  ) {
  }
}

private final class Dep24 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19,
    dep20: Dep20,
    dep21: Dep21,
    dep22: Dep22,
    dep23: Dep23
  ) {
  }
}

private final class Dep25 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19,
    dep20: Dep20,
    dep21: Dep21,
    dep22: Dep22,
    dep23: Dep23,
    dep24: Dep24
  ) {
  }
}

private final class Dep26 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19,
    dep20: Dep20,
    dep21: Dep21,
    dep22: Dep22,
    dep23: Dep23,
    dep24: Dep24,
    dep25: Dep25
  ) {
  }
}

private final class Dep27 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19,
    dep20: Dep20,
    dep21: Dep21,
    dep22: Dep22,
    dep23: Dep23,
    dep24: Dep24,
    dep25: Dep25,
    dep26: Dep26
  ) {
  }
}

private final class Dep28 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19,
    dep20: Dep20,
    dep21: Dep21,
    dep22: Dep22,
    dep23: Dep23,
    dep24: Dep24,
    dep25: Dep25,
    dep26: Dep26,
    dep27: Dep27
  ) {
  }
}

private final class Dep29 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19,
    dep20: Dep20,
    dep21: Dep21,
    dep22: Dep22,
    dep23: Dep23,
    dep24: Dep24,
    dep25: Dep25,
    dep26: Dep26,
    dep27: Dep27,
    dep28: Dep28
  ) {
  }
}

private final class Dep30 {
  init(
    dep0: Dep0,
    dep1: Dep1,
    dep2: Dep2,
    dep3: Dep3,
    dep4: Dep4,
    dep5: Dep5,
    dep6: Dep6,
    dep7: Dep7,
    dep8: Dep8,
    dep9: Dep9,
    dep10: Dep10,
    dep11: Dep11,
    dep12: Dep12,
    dep13: Dep13,
    dep14: Dep14,
    dep15: Dep15,
    dep16: Dep16,
    dep17: Dep17,
    dep18: Dep18,
    dep19: Dep19,
    dep20: Dep20,
    dep21: Dep21,
    dep22: Dep22,
    dep23: Dep23,
    dep24: Dep24,
    dep25: Dep25,
    dep26: Dep26,
    dep27: Dep27,
    dep28: Dep28,
    dep29: Dep29
  ) {
  }
}
