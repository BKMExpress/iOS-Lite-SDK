# iOS-Lite-SDK
iOS Lite SDK 

Entegrasyon detayları için: https://entegrasyon.bkmexpress.com.tr/develop/guide/ios-sdk/lite-sdk

## Entegrasyon
Sadece Swift Package Manager ile dağıtım mevcuttur.

- Projenizin "Package Dependencies" kısmından bu repo'nun .git uzantılı url'ini girerek (https://github.com/BKMExpress/iOS-Lite-SDK.git)

** veya ** 

- Başka bir Swift Package içinde kullanılacaksa:
    1. Package.swift dosyanızdaki "dependencies" parametresi içerisine bağımlılığı ekledikten sonra
       
              .package(url: "https://github.com/BKMExpress/iOS-Lite-SDK.git")
          
    2. Bağımlılığı kullanmak istediğiniz target'in "dependencies" kısmına SDK'nin product'ını ekleyerek
      
              "BKMExpressLiteSDK"