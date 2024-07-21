# RSA Objective-C framework

Using RSA in iOS is a nightmare and things get more horrible when the only option to use is Objective-C. 
As I wanted to use RSA in a KMP project, I must use Objective-C for this purpose. So I decided to create a framework using this [repository](https://github.com/ideawu/Objective-C-RSA) and publish it on the cocopods to simplify the usage.

## Usage:
For iOS projects:

```sh
pod 'ObjRSAUtility', :git => 'https://github.com/hosseinaminii/ObjRSAUtility.git'
```

For KMP projects in the shared module add it to the build.gradle.kts file:

```sh
cocoapods {
  ...
  pod("ObjRSAUtility") {
    source = git("https://github.com/hosseinaminii/ObjRSAUtility")
  }
}
```

To get more information refer to the original  [repository](https://github.com/ideawu/Objective-C-RSA)
