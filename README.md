# UserDefaultsHelper

[![Version](https://img.shields.io/cocoapods/v/UserDefaultsHelper.svg?style=flat)](http://cocoapods.org/pods/UserDefaultsHelper)
[![License](https://img.shields.io/cocoapods/l/UserDefaultsHelper.svg?style=flat)](http://cocoapods.org/pods/UserDefaultsHelper)
[![Platform](https://img.shields.io/cocoapods/p/UserDefaultsHelper.svg?style=flat)](http://cocoapods.org/pods/UserDefaultsHelper)



>
    NSString *strUserDefaultKey = @"fooKey";
    [[NSUserDefaults standardUserDefaults] setObject:@"fooValue" forKey:strUserDefaultKey];
    NSString *obj = [[NSUserDefaults standardUserDefaults] objectForKey:strUserDefaultKey];

Tired of the above usage in your project? **Why not UserDefaultsHelper? It's simple and brief!**

Let's do a replacement for the above code,

>
    NSString *strUserDefaultKey = @"fooKey";
    SetUserDefaultObject(strUserDefaultKey, @"fooValue");
    NSString *obj = UserDefaultObject(strUserDefaultKey);


Certainly, there is a map list for all kinds of objects for you,

| Type         | Getter                | Setter                |
| ------------ | --------------------- | --------------------- |
| Integer      | UserDefaultInteger    | SetUserDefaultInteger |
| BOOL         | UserDefaultBool       | SetUserDefaultBool    |
| float        | UserDefaultFloat      | SetUserDefaultFloat   |
| double       | UserDefaultDouble     | SetUserDefaultDouble  |
| NSURL        | UserDefaultURL        | SetUserDefaultURL     |
| NSString     | UserDefaultString     | SetUserDefaultObject  |
| NSArray      | UserDefaultArray      | SetUserDefaultObject  |
| NSDictionary | UserDefaultDictionary | SetUserDefaultObject  |
| NSData       | UserDefaultData       | SetUserDefaultObject  |
| id           | UserDefaultObject     | SetUserDefaultObject  |


<br />
Besides, some useful helper functions serve for you, too.

    // Send sync message to standard userdefault explicitly.
    void UserDefaultSynchronize(void);  
    
    // Remove the specified key from userdefault.
    void UserDefaultRemoveKey(NSString *key);
    
    // Register the specified default dictionary to userdefault.
    void UserDefaultRegister(NSDictionary *defaultDictionary);
    
    // Return all the values in userdefault as a dictionary.
    NSDictionary *UserDefaultAllValue(void);
    
    // Remove all the custome values except the specified keys' pair.
    void UserDefaultClearAllExcept(NSArray *keys);
    
    // Remove all the custom values.
    void UserDefaultClearAll(void);



## Installation

UserDefaultsHelper is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "UserDefaultsHelper"
```

Or just download a copy of folder [UserDefaultsHelper](https://github.com/xingheng/UserDefaultsHelper/tree/master/UserDefaultsHelper) to your project.

## Author

Will Han, xingheng.hax@qq.com

## License

UserDefaultsHelper is available under the MIT license. See the LICENSE file for more info.
