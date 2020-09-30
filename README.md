# SwinjectSafeAuto

SwinjectSafeAuto allows to auto-register services to the container and verify the required services are properly registered.

This project is inspired by [SwinjectAutoregistration](https://github.com/Swinject/SwinjectAutoregistration).

## Features

* Auto-register services to the container.
* Verify that required services are properly registered to the container.

## Usage

```swift
container.autoregister(NetworkingProtocol.self, initializer: Networking.init)
container.autoregister(MyServiceProtocol.self, initializer: MyService.init)

// This method will throw an error in DEBUG build when the required services are not properly reigstered.
try! container.verify()

// You can safely resolve services after verification.
container.resolve(MyServiceProtocol.self)
```

## Limitation

* SwinjectSafeAuto cannot verify manually-registered services using `container.register()`.
* SwinjectSafeAuto cannot be used with [SwinjectAutoregistration](https://github.com/Swinject/SwinjectAutoregistration) in the same project.

## License

SwinjectSafeAuto is under MIT license. See the [LICENSE](LICENSE) file for more info.
