# EasySwiftLocalization

This framework is for making localization more simple and enjoyable to use.

What it does it adds extension to String class.

Usage:

* Simple localization
"test_string".localize()

* Simple localization with lowercasing
"test_string".llocalize()

* Simple localization with uppercasing
"test_string".ulocalize()

* Simple localization with capitalizing
"test_string".clocalize()

also it accepts other NSLocalizedString params:
"test_string".localize(tableName: nil, bundle: Bundle.main, value: "test", comment: "")

