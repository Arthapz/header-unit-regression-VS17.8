```
#install xmake
#update it to dev
xmake update -s dev
xmake -vD
```

```
checking for platform ... windows
checking for architecture ... x64
checking for cl.exe ... C:\Program Files (x86)\Microsoft Visual Studio\2022\Preview\VC\Tools\MSVC\14.38.32919\bin\HostX64\x64\cl.exe
checking for Microsoft Visual Studio (x64) version ... 2022
checking for Microsoft C/C++ Compiler (x64) version ... 19.38.32919
checkinfo: cannot runv(zig.exe version), No such file or directory
checking for zig ... no
checkinfo: cannot runv(zig.exe version), No such file or directory
checking for zig ... no
checking for cl.exe ... C:\Program Files (x86)\Microsoft Visual Studio\2022\Preview\VC\Tools\MSVC\14.38.32919\bin\HostX64\x64\cl.exe
checking for the c++ compiler (cxx) ... cl.exe
checking for C:\Program Files (x86)\Microsoft Visual Studio\2022\Preview\VC\Tools\MSVC\14.38.32919\bin\HostX64\x64\cl.exe ... ok
checking for flags (cl_experimental_module) ... ok
> cl.exe "-experimental:module" "-nologo"
checking for link.exe ... C:\Program Files (x86)\Microsoft Visual Studio\2022\Preview\VC\Tools\MSVC\14.38.32919\bin\HostX64\x64\link.exe
checking for the linker (ld) ... link.exe
checking for flags (cl_scan_dependencies) ... ok
> cl.exe "-scanDependencies" "C:\Users\arthu\AppData\Local\Temp\.xmake\230825\_76C202AE5B4D49408313D615794644A0.json" "-nologo"
checking for flags (cl_ifc_output) ... ok
> cl.exe "-ifcOutput" "C:\Users\arthu\AppData\Local\Temp\.xmake\230825\_F374EC780D0043308DD5DAFEB17B2C40" "-nologo"
[  0%]: generating.module.deps src\main.cpp
checking for flags (-O2 -fp:fast) ... ok
> cl.exe "-O2" "-fp:fast" "-nologo"
checking for flags (-DNDEBUG) ... ok
> cl.exe "-DNDEBUG" "-nologo"
C:\Program Files (x86)\Microsoft Visual Studio\2022\Preview\VC\Tools\MSVC\14.38.32919\bin\HostX64\x64\cl.exe -nologo -O2 -fp:fast -std:c++latest /EHsc -DNDEBUG -TP -scanDependencies build\.gens\user_headerunit\windows\x64\release\rules\modules\cache\49f666e7\main.cpp.module.json src\main.cpp -ifcOutput build\.gens\user_headerunit\windows\x64\release\rules\modules\cache\49f666e7 -Fobuild\.objs\user_headerunit\windows\x64\release\src\main.cpp.obj
main.cpp
[  0%]: generating.module.deps src\hello.mpp
C:\Program Files (x86)\Microsoft Visual Studio\2022\Preview\VC\Tools\MSVC\14.38.32919\bin\HostX64\x64\cl.exe -nologo -O2 -fp:fast -std:c++latest /EHsc -DNDEBUG -TP -scanDependencies build\.gens\user_headerunit\windows\x64\release\rules\modules\cache\49f666e7\hello.mpp.module.json src\hello.mpp -ifcOutput build\.gens\user_headerunit\windows\x64\release\rules\modules\cache\49f666e7 -Fobuild\.objs\user_headerunit\windows\x64\release\src\hello.mpp.obj
hello.mpp
checking for flags (cl_interface) ... ok
> cl.exe "-interface" "-nologo"
checking for flags (cl_reference) ... ok
> cl.exe "-reference" "Foo=C:\Users\arthu\AppData\Local\Temp\.xmake\230825\_908DB3E903084B0088C9D195CBFEA350" "-nologo"
checking for flags (cl_internal_partition) ... ok
> cl.exe "-internalPartition" "-nologo"
checking for flags (cl_header_name_quote) ... ok
> cl.exe "-std:c++latest" "-exportHeader" "-headerName:quote" "-nologo"
checking for flags (cl_header_name_angle) ... ok
> cl.exe "-std:c++latest" "-exportHeader" "-headerName:angle" "-nologo"
checking for flags (cl_header_unit_quote) ... ok
> cl.exe "-std:c++latest" "-headerUnit:quote" "foo.h=C:\Users\arthu\AppData\Local\Temp\.xmake\230825\_888DE8B6A51D47608EAB77933BF9ACA0" "-nologo"
checking for flags (cl_header_unit_angle) ... ok
> cl.exe "-std:c++latest" "-headerUnit:angle" "foo.h=C:\Users\arthu\AppData\Local\Temp\.xmake\230825\_888DE8B6A51D47608EAB77933BF9ACA0" "-nologo"
[  9%]: compiling.headerunit.release header.hpp
C:\Program Files (x86)\Microsoft Visual Studio\2022\Preview\VC\Tools\MSVC\14.38.32919\bin\HostX64\x64\cl.exe -nologo -O2 -fp:fast -std:c++latest /EHsc -DNDEBUG -TP -c -exportHeader -headerName:quote C:\Dev\repos\header-unit-regression-VS17.8\src\header.hpp -ifcOutput build\.gens\user_headerunit\windows\x64\release\rules\modules\cache\be9473a8 /Fobuild\.objs\user_headerunit\windows\x64\release\src\header.hpp.obj
header.hpp
[ 27%]: compiling.module.release std
"C:\\Program Files (x86)\\Microsoft Visual Studio\\2022\\Preview\\VC\\Tools\\MSVC\\14.38.32919\\bin\\HostX64\\x64\\cl.exe" -c -TP -nologo -O2 -fp:fast -std:c++latest /EHsc -DNDEBUG -TP -ifcOutput build\stlmodules\cache\x64\release\std.ixx.ifc -interface -Fobuild\stlmodules\cache\x64\release\std.ixx.ifc.obj "C:\\Program Files (x86)\\Microsoft Visual Studio\\2022\\Preview\\VC\\Tools\\MSVC\\14.38.32919\\modules\\std.ixx"
[ 27%]: compiling.module.release hello
"C:\\Program Files (x86)\\Microsoft Visual Studio\\2022\\Preview\\VC\\Tools\\MSVC\\14.38.32919\\bin\\HostX64\\x64\\cl.exe" -c -TP -nologo -O2 -fp:fast -std:c++latest /EHsc -DNDEBUG -TP -ifcOutput build\.gens\user_headerunit\windows\x64\release\rules\modules\cache\49f666e7\hello.ifc -interface -headerUnit:quote C:\Dev\repos\header-unit-regression-VS17.8\src\header.hpp=build\.gens\user_headerunit\windows\x64\release\rules\modules\cache\be9473a8\header.hpp.ifc -Fobuild\.objs\user_headerunit\windows\x64\release\src\hello.mpp.obj src\hello.mpp
checking for flags (cl_sourceDependencies) ... ok
> cl.exe "/sourceDependencies" "C:\Users\arthu\AppData\Local\Temp\.xmake\230825\_7C1ECAC5FD5440408A35C3405D949560.json" "-nologo"
error: @programdir\modules\private\async\runjobs.lua:256: @programdir\rules\c++\modules\modules_support\msvc.lua:124: @programdir\modules\core\tools\cl.lua:691: hello.mpp
src\hello.mpp(6): error C7612: could not find header unit for 'header.hpp'
src\hello.mpp(10): error C2065: 'FOO': undeclared identifier
```