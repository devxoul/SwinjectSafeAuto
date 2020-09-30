//
//  Container+RequiredServices.swift
//  SwinjectSafeAuto
//
//  Created by Suyeol Jeon on 2020/10/01.
//

import Swinject
import WeakMapTable

private var requiredServicesMap: WeakMapTable<Container, [Any.Type]> = .init()

extension Container {
  var requiredServices: [Any.Type] {
    get { return requiredServicesMap.forceCastedValue(forKey: self, default: []) }
    set { requiredServicesMap.setValue(newValue, forKey: self) }
  }
}
