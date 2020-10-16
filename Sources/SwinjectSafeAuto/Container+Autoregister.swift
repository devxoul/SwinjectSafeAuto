// WARNING: This swift file is auto generated. Don't modify this file directly.

import Swinject

extension Container {
  @discardableResult
  public func autoregister<Service, Dep1>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    if Dep1.self == Void.self {
      self.register(Void.self) { _ in Void() }
    }
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      return initializer((dep1!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      return initializer((dep1!, dep2!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      return initializer((dep1!, dep2!, dep3!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      return initializer((dep1!, dep2!, dep3!, dep4!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    self.requiredServices.append(Dep21.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      let dep21: Dep21? = resolver.resolve(Dep21.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!, dep21!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    self.requiredServices.append(Dep21.self)
    self.requiredServices.append(Dep22.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      let dep21: Dep21? = resolver.resolve(Dep21.self)
      let dep22: Dep22? = resolver.resolve(Dep22.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!, dep21!, dep22!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    self.requiredServices.append(Dep21.self)
    self.requiredServices.append(Dep22.self)
    self.requiredServices.append(Dep23.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      let dep21: Dep21? = resolver.resolve(Dep21.self)
      let dep22: Dep22? = resolver.resolve(Dep22.self)
      let dep23: Dep23? = resolver.resolve(Dep23.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!, dep21!, dep22!, dep23!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    self.requiredServices.append(Dep21.self)
    self.requiredServices.append(Dep22.self)
    self.requiredServices.append(Dep23.self)
    self.requiredServices.append(Dep24.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      let dep21: Dep21? = resolver.resolve(Dep21.self)
      let dep22: Dep22? = resolver.resolve(Dep22.self)
      let dep23: Dep23? = resolver.resolve(Dep23.self)
      let dep24: Dep24? = resolver.resolve(Dep24.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!, dep21!, dep22!, dep23!, dep24!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    self.requiredServices.append(Dep21.self)
    self.requiredServices.append(Dep22.self)
    self.requiredServices.append(Dep23.self)
    self.requiredServices.append(Dep24.self)
    self.requiredServices.append(Dep25.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      let dep21: Dep21? = resolver.resolve(Dep21.self)
      let dep22: Dep22? = resolver.resolve(Dep22.self)
      let dep23: Dep23? = resolver.resolve(Dep23.self)
      let dep24: Dep24? = resolver.resolve(Dep24.self)
      let dep25: Dep25? = resolver.resolve(Dep25.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!, dep21!, dep22!, dep23!, dep24!, dep25!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25, Dep26>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25, Dep26)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    self.requiredServices.append(Dep21.self)
    self.requiredServices.append(Dep22.self)
    self.requiredServices.append(Dep23.self)
    self.requiredServices.append(Dep24.self)
    self.requiredServices.append(Dep25.self)
    self.requiredServices.append(Dep26.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      let dep21: Dep21? = resolver.resolve(Dep21.self)
      let dep22: Dep22? = resolver.resolve(Dep22.self)
      let dep23: Dep23? = resolver.resolve(Dep23.self)
      let dep24: Dep24? = resolver.resolve(Dep24.self)
      let dep25: Dep25? = resolver.resolve(Dep25.self)
      let dep26: Dep26? = resolver.resolve(Dep26.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!, dep21!, dep22!, dep23!, dep24!, dep25!, dep26!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25, Dep26, Dep27>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25, Dep26, Dep27)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    self.requiredServices.append(Dep21.self)
    self.requiredServices.append(Dep22.self)
    self.requiredServices.append(Dep23.self)
    self.requiredServices.append(Dep24.self)
    self.requiredServices.append(Dep25.self)
    self.requiredServices.append(Dep26.self)
    self.requiredServices.append(Dep27.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      let dep21: Dep21? = resolver.resolve(Dep21.self)
      let dep22: Dep22? = resolver.resolve(Dep22.self)
      let dep23: Dep23? = resolver.resolve(Dep23.self)
      let dep24: Dep24? = resolver.resolve(Dep24.self)
      let dep25: Dep25? = resolver.resolve(Dep25.self)
      let dep26: Dep26? = resolver.resolve(Dep26.self)
      let dep27: Dep27? = resolver.resolve(Dep27.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!, dep21!, dep22!, dep23!, dep24!, dep25!, dep26!, dep27!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25, Dep26, Dep27, Dep28>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25, Dep26, Dep27, Dep28)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    self.requiredServices.append(Dep21.self)
    self.requiredServices.append(Dep22.self)
    self.requiredServices.append(Dep23.self)
    self.requiredServices.append(Dep24.self)
    self.requiredServices.append(Dep25.self)
    self.requiredServices.append(Dep26.self)
    self.requiredServices.append(Dep27.self)
    self.requiredServices.append(Dep28.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      let dep21: Dep21? = resolver.resolve(Dep21.self)
      let dep22: Dep22? = resolver.resolve(Dep22.self)
      let dep23: Dep23? = resolver.resolve(Dep23.self)
      let dep24: Dep24? = resolver.resolve(Dep24.self)
      let dep25: Dep25? = resolver.resolve(Dep25.self)
      let dep26: Dep26? = resolver.resolve(Dep26.self)
      let dep27: Dep27? = resolver.resolve(Dep27.self)
      let dep28: Dep28? = resolver.resolve(Dep28.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!, dep21!, dep22!, dep23!, dep24!, dep25!, dep26!, dep27!, dep28!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25, Dep26, Dep27, Dep28, Dep29>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25, Dep26, Dep27, Dep28, Dep29)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    self.requiredServices.append(Dep21.self)
    self.requiredServices.append(Dep22.self)
    self.requiredServices.append(Dep23.self)
    self.requiredServices.append(Dep24.self)
    self.requiredServices.append(Dep25.self)
    self.requiredServices.append(Dep26.self)
    self.requiredServices.append(Dep27.self)
    self.requiredServices.append(Dep28.self)
    self.requiredServices.append(Dep29.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      let dep21: Dep21? = resolver.resolve(Dep21.self)
      let dep22: Dep22? = resolver.resolve(Dep22.self)
      let dep23: Dep23? = resolver.resolve(Dep23.self)
      let dep24: Dep24? = resolver.resolve(Dep24.self)
      let dep25: Dep25? = resolver.resolve(Dep25.self)
      let dep26: Dep26? = resolver.resolve(Dep26.self)
      let dep27: Dep27? = resolver.resolve(Dep27.self)
      let dep28: Dep28? = resolver.resolve(Dep28.self)
      let dep29: Dep29? = resolver.resolve(Dep29.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!, dep21!, dep22!, dep23!, dep24!, dep25!, dep26!, dep27!, dep28!, dep29!))
    })
  }

  @discardableResult
  public func autoregister<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25, Dep26, Dep27, Dep28, Dep29, Dep30>(
    _ service: Service.Type,
    name: String? = nil,
    initializer: @escaping ((Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9, Dep10, Dep11, Dep12, Dep13, Dep14, Dep15, Dep16, Dep17, Dep18, Dep19, Dep20, Dep21, Dep22, Dep23, Dep24, Dep25, Dep26, Dep27, Dep28, Dep29, Dep30)) -> Service,
    function: StaticString = #function
  ) -> ServiceEntry<Service> {
    #if DEBUG
    self.requiredServices.append(Dep1.self)
    self.requiredServices.append(Dep2.self)
    self.requiredServices.append(Dep3.self)
    self.requiredServices.append(Dep4.self)
    self.requiredServices.append(Dep5.self)
    self.requiredServices.append(Dep6.self)
    self.requiredServices.append(Dep7.self)
    self.requiredServices.append(Dep8.self)
    self.requiredServices.append(Dep9.self)
    self.requiredServices.append(Dep10.self)
    self.requiredServices.append(Dep11.self)
    self.requiredServices.append(Dep12.self)
    self.requiredServices.append(Dep13.self)
    self.requiredServices.append(Dep14.self)
    self.requiredServices.append(Dep15.self)
    self.requiredServices.append(Dep16.self)
    self.requiredServices.append(Dep17.self)
    self.requiredServices.append(Dep18.self)
    self.requiredServices.append(Dep19.self)
    self.requiredServices.append(Dep20.self)
    self.requiredServices.append(Dep21.self)
    self.requiredServices.append(Dep22.self)
    self.requiredServices.append(Dep23.self)
    self.requiredServices.append(Dep24.self)
    self.requiredServices.append(Dep25.self)
    self.requiredServices.append(Dep26.self)
    self.requiredServices.append(Dep27.self)
    self.requiredServices.append(Dep28.self)
    self.requiredServices.append(Dep29.self)
    self.requiredServices.append(Dep30.self)
    #endif
    let resolver = self.synchronize()
    return self.register(service, name: name, factory: { _ in
      let dep1: Dep1? = resolver.resolve(Dep1.self)
      let dep2: Dep2? = resolver.resolve(Dep2.self)
      let dep3: Dep3? = resolver.resolve(Dep3.self)
      let dep4: Dep4? = resolver.resolve(Dep4.self)
      let dep5: Dep5? = resolver.resolve(Dep5.self)
      let dep6: Dep6? = resolver.resolve(Dep6.self)
      let dep7: Dep7? = resolver.resolve(Dep7.self)
      let dep8: Dep8? = resolver.resolve(Dep8.self)
      let dep9: Dep9? = resolver.resolve(Dep9.self)
      let dep10: Dep10? = resolver.resolve(Dep10.self)
      let dep11: Dep11? = resolver.resolve(Dep11.self)
      let dep12: Dep12? = resolver.resolve(Dep12.self)
      let dep13: Dep13? = resolver.resolve(Dep13.self)
      let dep14: Dep14? = resolver.resolve(Dep14.self)
      let dep15: Dep15? = resolver.resolve(Dep15.self)
      let dep16: Dep16? = resolver.resolve(Dep16.self)
      let dep17: Dep17? = resolver.resolve(Dep17.self)
      let dep18: Dep18? = resolver.resolve(Dep18.self)
      let dep19: Dep19? = resolver.resolve(Dep19.self)
      let dep20: Dep20? = resolver.resolve(Dep20.self)
      let dep21: Dep21? = resolver.resolve(Dep21.self)
      let dep22: Dep22? = resolver.resolve(Dep22.self)
      let dep23: Dep23? = resolver.resolve(Dep23.self)
      let dep24: Dep24? = resolver.resolve(Dep24.self)
      let dep25: Dep25? = resolver.resolve(Dep25.self)
      let dep26: Dep26? = resolver.resolve(Dep26.self)
      let dep27: Dep27? = resolver.resolve(Dep27.self)
      let dep28: Dep28? = resolver.resolve(Dep28.self)
      let dep29: Dep29? = resolver.resolve(Dep29.self)
      let dep30: Dep30? = resolver.resolve(Dep30.self)
      return initializer((dep1!, dep2!, dep3!, dep4!, dep5!, dep6!, dep7!, dep8!, dep9!, dep10!, dep11!, dep12!, dep13!, dep14!, dep15!, dep16!, dep17!, dep18!, dep19!, dep20!, dep21!, dep22!, dep23!, dep24!, dep25!, dep26!, dep27!, dep28!, dep29!, dep30!))
    })
  }

}
