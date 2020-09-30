//
//  Container+Verify.swift
//  SwinjectSafeAuto
//
//  Created by Suyeol Jeon on 2020/10/01.
//

import Foundation
import Swinject

extension Container {
  /// Verifies that all required services are properly reigstered to the container.
  ///
  /// Example:
  ///
  /// ```
  /// try! container.verify()
  /// ```
  ///
  /// - throws: A `VerificationError` when the required services are not properly registered.
  public func verify() throws {
    #if DEBUG
    let requiredServices = self.requiredServices
    guard !self.requiredServices.isEmpty else {
      throw VerificationError.autoregistrationNotUsed
    }

    let registeredServices = self.registeredServices()
    for requiredService in requiredServices {
      let registered = registeredServices.contains(where: { service in service == requiredService })
      if !registered {
        throw VerificationError.requiredServiceNotRegistered(requiredService)
      }
    }
    #endif
  }

  private func registeredServices() -> [Any.Type] {
    let mirror = Mirror(reflecting: self)
    let child = mirror.children.first(where: { $0.label == "services" })
    guard let services = child?.value as? [AnyHashable: Any] else { return [] }

    let serviceTypes = services.keys.compactMap { serviceKey -> Any.Type? in
      let mirror = Mirror(reflecting: serviceKey.base)
      let child = mirror.children.first(where: { $0.label == "serviceType" })
      return child?.value as? Any.Type
    }
    return serviceTypes
  }
}

public enum VerificationError: Error, LocalizedError {
  case autoregistrationNotUsed
  case requiredServiceNotRegistered(Any.Type)

  public var errorDescription: String? {
    switch self {
    case .autoregistrationNotUsed:
      return "Autoregistraion is never used. Make sure to import SwinjectSafeAuto and do not import SwinjectAutoregistration."
    case let .requiredServiceNotRegistered(requiredService):
      return "Required service is not registerd: \(requiredService)"
    }
  }
}
