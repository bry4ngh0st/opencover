OpenCover.Console.exe -register:user -target:..\..\..\tools\NUnit-2.5.10.11092\bin\net-2.0\nunit-console-x86.exe -targetargs:"OpenCover.Test.dll /noshadow" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests.xml